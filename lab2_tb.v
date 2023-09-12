`timescale 1ns / 1ps


module lab2_tb();
    reg At, Bt, Cint;
    wire Coutt, St;
 
    lab2 uut0(.A1(At),.B1(Bt),.Cin(Cint),.Cout(Coutt),.Sout(St));
    
    initial begin
        At=0; Bt=0; Cint= 0;
        #10;
        At=0; Bt=0; Cint= 1;
        #10;
        At=0; Bt=1; Cint= 0;
        #10;
        At=0; Bt=1; Cint= 1;
        #10;
        At=1; Bt=0; Cint= 0;
        #10;
        At=1; Bt=0; Cint= 1;
        #10;
        At=1; Bt=1; Cint= 0;
        #10;
        At=1; Bt=1; Cint= 1;
        #10;
    end
    
endmodule
