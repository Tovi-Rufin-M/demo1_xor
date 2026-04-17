/*
xor gate

description:
    this is an xor gate using gate lavel modeling

design tech:
    macalipsay, tovi R.

date:
    10 april 2026
*/
module xor_gate(Y,A,B);
    /*ports*/
    input A;
    input B;
    output Y;

    /*logic*/
    assign Y = (~A & B)+(A & ~B);
endmodule