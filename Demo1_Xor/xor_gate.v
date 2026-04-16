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

    /*nets*/
    wire w1,w2,w3,w4;

    /*logic*/
    not u1(w1, A);
    and u2(w3, w1, B);
    or u5(Y, w3,w4);
    and u4(w4, A, w2);
    not u3(w2, B);
	 
endmodule
