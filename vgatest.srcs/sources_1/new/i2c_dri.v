`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/23 19:28:23
// Design Name: 
// Module Name: i2c_dri
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


/*

    iic freq = 250khz
    fpga freq = 50Mhz
     
    向内部寄存器地址位数为8的从机写数据:1->3->4->7            need:type16_type8=0,read1_write0=0.
    向内部寄存器地址位数为16的从机写数据:1->2->3->4->7        need:type16_type8=1,read1_write0=0.
    从内部寄存器地址位数为8的从机读出数据:1->3->5->6->7       need:type16_type8=0,read1_write0=1.
    从内部寄存器地址位数为16的从机读出数据:1->2->3->5->6->7   need:type16_type8=1,read1_write0=1.

*/

module i2c_dri(

          //fpga
          input                clk        ,      // 输入时钟(clk_freq)
          input                rst_n      ,      // 复位信号
          
          //addr and data
          input [6:0] slave_address,               //从机地址
          input        [15:0]  iic_inner_reg_addr, //从机内部寄存器地址，若为8bit形式，直接用低八位
          input        [ 7:0]  i2c_w_data ,        //写数据端口
          output  reg  [ 7:0]  i2c_r_data ,        //读数据端口
          
          //select mode
          input                type16_type8,        //从机内部寄存器地址是否属于16bit形式(16-1/8-0)
          input                read1_write0,       //读模式或写模式
          
          //i2c interface
          input                i2c_exec   ,      // IIC使能【1】
          output  reg          i2c_done   ,      // 一次操作完成的标志信号
          output  reg          scl        ,      // SCL输出
          inout                sda        ,      // SDA输出

          //user interface
          output  reg          dri_clk           // 低频时钟输出
     );
     
          // reg [25:0] clk_freq = 26'd50_000_000;  //输入时钟(clk_freq)的频率：26'd50_000_000
          // reg [17:0] i2c_freq = 18'd250_000;     //选用iic的频率：18'd250_000 
          reg [26:0] clk_freq = 27'd100_000_000;  //输入时钟(clk_freq)的频率：27'd100_000_000
          reg [18:0] i2c_freq = 19'd400_000;     //选用iic的频率：19'd400_000      

        //#############################  三态门sda  ##################################
        reg            sda_dir     ;                     // (SDA)方向控制读出还是写入
        reg            sda_out     ;                     // SDA输出信号
        wire           sda_in       ;                     // SDA输入信号

        assign  sda     = sda_dir ?  sda_out : 1'bz;     // 如果是输出，引脚sda输出数据就跟随sda_out寄存器的数据，如果是输入就拉为高阻
        assign  sda_in  = sda ;                          // 输入线，数据跟随sda
        //#########################################################################

        

        /*####################  低频时钟 dri_clk 的产生   ###################################
                                                                            
                        dri_clk的时钟频率，最好四倍于SCL的频率。                                     
                        因为SCL的一次低电平为SCL的半个时钟周期                   
                        SDA在SCL为低电平时候变化。四倍于SCL的时钟频率             
                        可以让我们准确的找到SCL为低电平的中间点，方便我们           
                        发送数据。   
                        系统时钟频率除以SCL频率=分频值，再/2=翻转值，再/4=dri_clk的翻转值
        */

        wire   [10:0]  clk_divide   ;                     // 模块驱动时钟的分频系数
        reg    [10:0]  clk_cnt     ;                     // 分频时钟计数

        assign  clk_divide = (clk_freq/i2c_freq) >> 2'd3;// 模块驱动时钟的分频系数

        always @(posedge clk or negedge rst_n) begin
            if(rst_n == 1'b0) begin
                dri_clk <=  1'b1;
                clk_cnt <= 10'd0;
            end
            else if(clk_cnt == clk_divide - 1'd1) begin
                clk_cnt <= 10'd0;
                dri_clk <= ~dri_clk;
            end
            else
                clk_cnt <= clk_cnt + 1'b1;
        end
        //####################################################################################
     
     
     
        //############################# 三段状态机 ############################################
        
        reg    [ 7:0]  cur_state   ;// 状态机当前状态
        reg    [ 7:0]  next_state  ;// 状态机下一状态
        reg            st_done     ;// 当前状态结束标志
        
        reg     [6:0]  slave_address_reg;      // 从机地址寄存
        reg            read1_write0_reg;       // 读写控制位寄存
        reg    [15:0]  iic_inner_reg_addr_reg; // 从机内部寄存器地址寄存
        reg    [ 7:0]  data_r_reg      ;       // 读数据寄存
        reg    [ 7:0]  data_w_reg   ;          // 写数据寄存
       
        reg    [ 6:0]  cnt         ;           // 计数(计数器+多路器的方式控制SCL和SDA)

        
        //状态定义
        localparam  st_0   = 8'b0000_0001;          // 0、空闲状态
        localparam  st_1   = 8'b0000_0010;          // 1、起始位+7位从机地址+1位写标志+从机应答 
        localparam  st_2   = 8'b0000_0100;          // 2、高8位从机内部寄存器地址+从机应答
        localparam  st_3   = 8'b0000_1000;          // 3、低8位从机内部寄存器地址+从机应答
        localparam  st_4   = 8'b0001_0000;          // 4、发送八位数据+从机应答
        localparam  st_5   = 8'b0010_0000;          // 5、起始位+7位从机地址+1位读标志+从机应答 
        localparam  st_6   = 8'b0100_0000;          // 6、读8bit数据+主机发送非应答
        localparam  st_7   = 8'b1000_0000;          // 7、发送停止位

            /*
               向内部寄存器地址位数为8的从机写数据:1->3->4->7            need:type16_type8=0,read1_write0=0.
               向内部寄存器地址位数为16的从机写数据:1->2->3->4->7        need:type16_type8=1,read1_write0=0.
               从内部寄存器地址位数为8的从机读出数据:1->3->5->6->7       need:type16_type8=0,read1_write0=1.
               从内部寄存器地址位数为16的从机读出数据:1->2->3->5->6->7   need:type16_type8=1,read1_write0=1.
            */

        //第一段：状态转移
        always @(posedge dri_clk or negedge rst_n) begin
            if(rst_n == 1'b0)
                cur_state <= st_0;
            else
                cur_state <= next_state;
        end

        //第二段：条件控制状态转移
        always @( * ) begin
            case(cur_state)
                st_0: begin                            
                   if(i2c_exec) begin
                       next_state = st_1;
                   end
                   else
                       next_state = st_0;
                end
                st_1: begin
                    if(st_done) begin
                    if(type16_type8 == 1'b1) // <-此处判断位数                     
                           next_state = st_2;
                        else
                           next_state = st_3 ;
                    end
                    else
                        next_state = st_1;
                end
                st_2: begin                         
                    if(st_done) begin
                        next_state = st_3;
                    end
                    else begin
                        next_state = st_2;
                    end
                end
                st_3: begin                           
                    if(st_done) begin
                        if(read1_write0_reg == 1'b0) // <-此处判断读写           
                            next_state = st_4;
                        else
                            next_state = st_5;
                    end
                    else begin
                        next_state = st_3;
                    end
                end
                st_4: begin                        
                    if(st_done)
                        next_state = st_7;
                    else
                        next_state = st_4;
                end
                st_5: begin                         
                    if(st_done) begin
                        next_state = st_6;
                    end
                    else begin
                        next_state = st_5;
                    end
                end
                st_6: begin                        
                    if(st_done)
                        next_state = st_7;
                    else
                        next_state = st_6;
                end
                st_7: begin                           
                    if(st_done)
                        next_state = st_0;
                    else
                        next_state = st_7 ;
                end
                default: next_state= st_0;
            endcase
        end

        //第三段：状态输出
        always @(posedge dri_clk or negedge rst_n) begin
            //复位初始化
            if(rst_n == 1'b0) begin
                scl        <= 1'b1;
                sda_out    <= 1'b1;
                sda_dir    <= 1'b1;
                
                cnt        <= 1'b0;
                i2c_done   <= 1'b0;
                st_done    <= 1'b0;
               
                i2c_r_data <= 1'b0;
                read1_write0_reg    <= 1'b0;
                iic_inner_reg_addr_reg     <= 1'b0;
                data_r_reg     <= 1'b0;
                data_w_reg  <= 1'b0;
            end
            else begin
                st_done <= 1'b0 ;
                cnt     <= cnt + 1'b1 ;
                case(cur_state) //A
                     //空闲状态
                     st_0: begin            
                        scl     <= 1'b1;    
                        sda_out <= 1'b1;    // 根据协议，IIC空闲状态两条线均为高
                        sda_dir <= 1'b1;    // 设置三态门状态为输出
                        i2c_done<= 1'b0;
                        cnt     <= 7'b0;
                        if(i2c_exec) begin  //启动IIC则立即开始寄存数据
                            read1_write0_reg   <= read1_write0 ;
                            iic_inner_reg_addr_reg    <= iic_inner_reg_addr;
                            data_w_reg <= i2c_w_data;
                            slave_address_reg <= slave_address; 
                        end
                    end
                    //1、【发送起始位+7bit从机地址+1bit写标志(0)+1bitack】
                    st_1: begin                            
                        case(cnt)  //【注】SDA在SCL高稳定低变化，起始位：在SCL为1时，SDA出现下降沿
                            7'd1 : sda_out <= 1'b0;    //sda下降沿(此时SCL为1，此为起始位)  
                            //7'd2 :;                  //SCL高电平维持半个周期
                            7'd3 : scl <= 1'b0;        //SCL拉低
                            7'd4 : sda_out <= slave_address_reg[6];//SCL低电平维持半个周期（同时给SDA线发送提供数据）    
                            7'd5 : scl <= 1'b1;        //同理...
                            7'd7 : scl <= 1'b0;
                            7'd8 : sda_out <= slave_address_reg[5];
                            7'd9 : scl <= 1'b1;
                            7'd11: scl <= 1'b0;
                            7'd12: sda_out <= slave_address_reg[4];
                            7'd13: scl <= 1'b1;
                            7'd15: scl <= 1'b0;
                            7'd16: sda_out <= slave_address_reg[3];
                            7'd17: scl <= 1'b1;
                            7'd19: scl <= 1'b0;
                            7'd20: sda_out <= slave_address_reg[2];
                            7'd21: scl <= 1'b1;
                            7'd23: scl <= 1'b0;
                            7'd24: sda_out <= slave_address_reg[1];
                            7'd25: scl <= 1'b1;
                            7'd27: scl <= 1'b0;
                            7'd28: sda_out <= slave_address_reg[0];
                            7'd29: scl <= 1'b1;
                            7'd31: scl <= 1'b0;
                            7'd32: sda_out <= 1'b0;              //写标志
                            7'd33: scl <= 1'b1;
                            7'd35: scl <= 1'b0;
                            7'd36: begin
                                sda_dir <= 1'b0;                 // sda线路设为高阻态准备接收从机应答
                                sda_out <= 1'b1;                 //此时sda_out已经控制不了SDA线
                            end
                            7'd37: scl     <= 1'b1;
                            7'd38: st_done <= 1'b1;              //此状态完成
                            7'd39: begin                         //最后把scl拉低，计数器清0。
                                scl <= 1'b0;
                                cnt <= 1'b0;
                            end
                            default :  ;
                        endcase
                    end
                    //2、【发送从机内部寄存器地址的高8bit +1bitack】
                    st_2: begin
                        case(cnt)
                            7'd0 : begin
                                sda_dir <= 1'b1 ;
                                sda_out <= iic_inner_reg_addr_reg[15];           
                            end
                            7'd1 : scl <= 1'b1;
                            7'd3 : scl <= 1'b0;
                            7'd4 : sda_out <= iic_inner_reg_addr_reg[14];
                            7'd5 : scl <= 1'b1;
                            7'd7 : scl <= 1'b0;
                            7'd8 : sda_out <= iic_inner_reg_addr_reg[13];
                            7'd9 : scl <= 1'b1;
                            7'd11: scl <= 1'b0;
                            7'd12: sda_out <= iic_inner_reg_addr_reg[12];
                            7'd13: scl <= 1'b1;
                            7'd15: scl <= 1'b0;
                            7'd16: sda_out <= iic_inner_reg_addr_reg[11];
                            7'd17: scl <= 1'b1;
                            7'd19: scl <= 1'b0;
                            7'd20: sda_out <= iic_inner_reg_addr_reg[10];
                            7'd21: scl <= 1'b1;
                            7'd23: scl <= 1'b0;
                            7'd24: sda_out <= iic_inner_reg_addr_reg[9];
                            7'd25: scl <= 1'b1;
                            7'd27: scl <= 1'b0;
                            7'd28: sda_out <= iic_inner_reg_addr_reg[8];
                            7'd29: scl <= 1'b1;
                            7'd31: scl <= 1'b0;
                            7'd32: begin
                                sda_dir <= 1'b0;                 
                                sda_out <= 1'b1;
                            end
                            7'd33: scl     <= 1'b1;
                            7'd34: st_done <= 1'b1;
                            7'd35: begin
                                scl <= 1'b0;
                                cnt <= 1'b0;
                            end
                            default :  ;
                        endcase
                    end
                    //3、【发送从机内部寄存器地址的低8bit +1bitack】
                    st_3: begin
                        case(cnt)
                            7'd0: begin
                               sda_dir <= 1'b1 ;
                               sda_out <= iic_inner_reg_addr_reg[7];            
                            end
                            7'd1 : scl <= 1'b1;
                            7'd3 : scl <= 1'b0;
                            7'd4 : sda_out <= iic_inner_reg_addr_reg[6];
                            7'd5 : scl <= 1'b1;
                            7'd7 : scl <= 1'b0;
                            7'd8 : sda_out <= iic_inner_reg_addr_reg[5];
                            7'd9 : scl <= 1'b1;
                            7'd11: scl <= 1'b0;
                            7'd12: sda_out <= iic_inner_reg_addr_reg[4];
                            7'd13: scl <= 1'b1;
                            7'd15: scl <= 1'b0;
                            7'd16: sda_out <= iic_inner_reg_addr_reg[3];
                            7'd17: scl <= 1'b1;
                            7'd19: scl <= 1'b0;
                            7'd20: sda_out <= iic_inner_reg_addr_reg[2];
                            7'd21: scl <= 1'b1;
                            7'd23: scl <= 1'b0;
                            7'd24: sda_out <= iic_inner_reg_addr_reg[1];
                            7'd25: scl <= 1'b1;
                            7'd27: scl <= 1'b0;
                            7'd28: sda_out <= iic_inner_reg_addr_reg[0];
                            7'd29: scl <= 1'b1;
                            7'd31: scl <= 1'b0;
                            7'd32: begin
                                sda_dir <= 1'b0;                
                                sda_out <= 1'b1;
                            end
                            7'd33: scl     <= 1'b1;
                            7'd34: st_done <= 1'b1;
                            7'd35: begin
                                scl <= 1'b0;
                                cnt <= 1'b0;
                            end
                            default :  ;
                        endcase
                    end
                    //4、【发送8bit数据 +1bitack】
                    st_4: begin                          
                        case(cnt)
                            7'd0: begin
                                sda_out <= data_w_reg[7];        
                                sda_dir <= 1'b1;
                            end
                            7'd1 : scl <= 1'b1;
                            7'd3 : scl <= 1'b0;
                            7'd4 : sda_out <= data_w_reg[6];
                            7'd5 : scl <= 1'b1;
                            7'd7 : scl <= 1'b0;
                            7'd8 : sda_out <= data_w_reg[5];
                            7'd9 : scl <= 1'b1;
                            7'd11: scl <= 1'b0;
                            7'd12: sda_out <= data_w_reg[4];
                            7'd13: scl <= 1'b1;
                            7'd15: scl <= 1'b0;
                            7'd16: sda_out <= data_w_reg[3];
                            7'd17: scl <= 1'b1;
                            7'd19: scl <= 1'b0;
                            7'd20: sda_out <= data_w_reg[2];
                            7'd21: scl <= 1'b1;
                            7'd23: scl <= 1'b0;
                            7'd24: sda_out <= data_w_reg[1];
                            7'd25: scl <= 1'b1;
                            7'd27: scl <= 1'b0;
                            7'd28: sda_out <= data_w_reg[0];
                            7'd29: scl <= 1'b1;
                            7'd31: scl <= 1'b0;
                            7'd32: begin
                                sda_dir <= 1'b0;                
                                sda_out <= 1'b1;
                            end
                            7'd33: scl <= 1'b1;
                            7'd34: st_done <= 1'b1;
                            7'd35: begin
                                scl  <= 1'b0;
                                cnt  <= 1'b0;
                            end
                            default  :;
                        endcase
                    end
                    //5、【发送起始位+7bit从机地址+1bit读标志(1)+1bitack】
                    st_5: begin                           
                        case(cnt)
                            7'd0 : begin
                                sda_dir <= 1'b1;
                                sda_out <= 1'b1;
                            end
                            7'd1 : scl <= 1'b1;
                            7'd2 : sda_out <= 1'b0;     //起始位         
                            7'd3 : scl <= 1'b0;
                            7'd4 : sda_out <= slave_address_reg[6];    
                            7'd5 : scl <= 1'b1;
                            7'd7 : scl <= 1'b0;
                            7'd8 : sda_out <= slave_address_reg[5];
                            7'd9 : scl <= 1'b1;
                            7'd11: scl <= 1'b0;
                            7'd12: sda_out <= slave_address_reg[4];
                            7'd13: scl <= 1'b1;
                            7'd15: scl <= 1'b0;
                            7'd16: sda_out <= slave_address_reg[3];
                            7'd17: scl <= 1'b1;
                            7'd19: scl <= 1'b0;
                            7'd20: sda_out <= slave_address_reg[2];
                            7'd21: scl <= 1'b1;
                            7'd23: scl <= 1'b0;
                            7'd24: sda_out <= slave_address_reg[1];
                            7'd25: scl <= 1'b1;
                            7'd27: scl <= 1'b0;
                            7'd28: sda_out <= slave_address_reg[0];
                            7'd29: scl <= 1'b1;
                            7'd31: scl <= 1'b0;
                            7'd32: sda_out <= 1'b1;        // 读标志    
                            7'd33: scl <= 1'b1;
                            7'd35: scl <= 1'b0;
                            7'd36: begin
                                sda_dir <= 1'b0;                
                                sda_out <= 1'b1;
                            end
                            7'd37: scl     <= 1'b1;
                            7'd38: st_done <= 1'b1;
                            7'd39: begin
                                scl <= 1'b0;
                                cnt <= 1'b0;
                            end
                            default : ;
                        endcase
                    end
                    //6、【读8bit数据+主机发送+1bitNOack】
                    st_6: begin                          
                        case(cnt)
                            7'd0: sda_dir <= 1'b0;     //sda线路设为向内读入状态
                            7'd1: begin
                                data_r_reg[7] <= sda_in;
                                scl       <= 1'b1;
                            end
                            7'd3: scl  <= 1'b0;
                            7'd5: begin
                                data_r_reg[6] <= sda_in ;
                                scl       <= 1'b1   ;
                            end
                            7'd7: scl  <= 1'b0;
                            7'd9: begin
                                data_r_reg[5] <= sda_in;
                                scl       <= 1'b1  ;
                            end
                            7'd11: scl  <= 1'b0;
                            7'd13: begin
                                data_r_reg[4] <= sda_in;
                                scl       <= 1'b1  ;
                            end
                            7'd15: scl  <= 1'b0;
                            7'd17: begin
                                data_r_reg[3] <= sda_in;
                                scl       <= 1'b1  ;
                            end
                            7'd19: scl  <= 1'b0;
                            7'd21: begin
                                data_r_reg[2] <= sda_in;
                                scl       <= 1'b1  ;
                            end
                            7'd23: scl  <= 1'b0;
                            7'd25: begin
                                data_r_reg[1] <= sda_in;
                                scl       <= 1'b1  ;
                            end
                            7'd27: scl  <= 1'b0;
                            7'd29: begin
                                data_r_reg[0] <= sda_in;
                                scl       <= 1'b1  ;
                            end
                            7'd31: scl  <= 1'b0;
                            7'd32: begin                  //sda线路设为输出 准备让主机发送非应答
                                sda_dir <= 1'b1;             
                                sda_out <= 1'b1;
                            end
                            7'd33: scl     <= 1'b1;
                            7'd34: st_done <= 1'b1;
                            7'd35: begin
                                scl <= 1'b0;
                                cnt <= 1'b0;
                                i2c_r_data <= data_r_reg; //把读完放到寄存器data_r中的数据，传出来。
                            end
                            default  :  ;
                        endcase
                    end
                    //7、【发送停止位(1次iic操作结束)】
                    st_7: begin                              //【注】停止位：在SCL为1时，SDA出现上升沿
                        case(cnt)
                            7'd0: begin
                                sda_dir <= 1'b1;              // 结束I2C
                                sda_out <= 1'b0;
                            end
                            7'd1 : scl     <= 1'b1;           //在scl为高电平的状态的时候，把sda抬高，从而产生上升沿作为停止位。
                            7'd3 : sda_out <= 1'b1;
                            7'd15: st_done <= 1'b1;
                            7'd16: begin
                                cnt      <= 1'b0;
                                i2c_done <= 1'b1;             // 向上层模块传递I2C结束信号
                            end
                            default  : ;
                        endcase
                    end
                    
                    
                endcase//A
            end
        end

endmodule

