program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a,b:integer;
begin

Readln(a,b);

if a>b then begin
  Writeln('max = ',a);
  Writeln('min = ',b);
end else begin
Writeln('min = ',a);
Writeln('max = ',b)
end;
Readln;
end.
