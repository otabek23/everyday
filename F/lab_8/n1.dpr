program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
i,s:integer;
ss:string;
begin


for i := 100 to 500 do begin
  s:=s+i;
  ss:= ss + '+' + IntToStr(i);
end;
writeln(ss);
writeln('Ответ: ',s);
readln;
end.
