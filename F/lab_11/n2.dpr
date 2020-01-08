program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;
var
a:array[1..10] of integer;
i,m,n,b,c:integer;
s:string;
begin
Randomize;
for i := 1 to 10 do begin
  a[i]:=RandomRange(10,100);
  s:=s+IntToStr(a[i])+' ';
end;
Writeln('Массив состоит из: ',s);
Writeln('Введите m-й и n-й элемент массива чтобы их поменять местами');
Readln(m,n);

b:=a[m];
a[m]:=a[n];
a[n]:=b;
s:='';
for i := 1 to 10 do begin
  s:=s+IntToStr(a[i])+' ';
end;
Writeln('Переделанный массив: ',s);
readln;
end.
