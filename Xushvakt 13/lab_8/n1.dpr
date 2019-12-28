program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
i,n,len:integer;
s:string;
begin

for i := 20 to 40 do begin
  n:= n + i*i*i;
  s:= s + IntToStr(i*i*i) + '+';
end;
len:= Length(s);
Delete(s,len,len);
writeln(s,'=',n);


readln;
end.
