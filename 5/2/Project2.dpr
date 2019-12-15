program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   a,b:real         ;
begin
   readln(a,b)      ;
   writeln(a+b:10:2);
   writeln(a-b:10:2);
   writeln(a*b:10:2);
   writeln(a/b:10:2);
   readln;
end.
