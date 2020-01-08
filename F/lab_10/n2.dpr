program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;

var
a:array[1..10] of integer;
i,b:integer;
s:string;
begin
Randomize;
for i := 1 to 10 do begin
  a[i]:=RandomRange(10,100);
  s:= s + IntToStr(a[i]) + ' ';
end;
writeln('Массив состоит: ',s);
writeln('Виберите один элемент массива');
readln(b);
writeln('Ответ: ',sqrt(a[b]):10:3);

readln;
end.
