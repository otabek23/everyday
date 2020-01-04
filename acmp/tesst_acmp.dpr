program tesst_acmp;
{$APPTYPE CONSOLE}
uses
  System.SysUtils;

var a, i, c : longint;

begin
  Assign(Input,'input.txt'); Reset(Input);
  Assign(Output,'output.txt'); Rewrite(Output);
  Read(a);
  
end.
