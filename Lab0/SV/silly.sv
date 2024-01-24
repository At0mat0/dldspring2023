module silly (input  logic a, b, c, output logic y, sum);
   
  assign y = (a & b ) | c & (a ^ b);
   assign sum= ( a ^ b ) ^ c;
endmodule
