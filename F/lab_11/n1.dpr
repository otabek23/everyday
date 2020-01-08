program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;
var
S:string;
i,max,min:integer;
a:array[1..10] of integer;
begin
Randomize;
for i := 1 to 10 do begin
  a[i]:=RandomRange(10,100);
  s:= s + IntToStr(a[i]) + ' ';
end;
Writeln('Массив состоит из: ',s);
max:=a[1];
for i := 2 to 10 do begin
  if max<=a[i] then begin
    max:=a[i];
  end;
end;
min:=a[1];
for i := 2 to 10 do begin
  if min>a[i] then begin
    min:=a[i];
  end;
end;
writeln('Максимальный элемент массива ',max);
writeln('Минимальный элемент массива ',min);
readln;
end.
