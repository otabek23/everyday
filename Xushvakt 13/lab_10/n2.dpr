program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;
var
massiv:array[1..10] of integer;
i,j,len:integer;
k:Int64;
s,ss:string;
begin
Randomize;
k:=1;
for i := 1 to 10 do begin
  massiv[i]:=RandomRange(3,15);
  k:= massiv[i]*k;
  s:= s + IntToStr(massiv[i]) + ' ';
  ss:= ss + IntToStr(massiv[i]) + ' * ';
end;
writeln('Массив состоит из: ',s);
len:=Length(ss);
Delete(ss,len,len);
writeln(ss,' = ',k);




readln;
end.
