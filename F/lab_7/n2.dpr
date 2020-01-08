program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var a,b,c,d:integer;
begin

writeln('Задайте стороны прямоугольника (a,b) ');
Readln(a,b);

writeln('Задайте стороны прямоугольника (c,d) ');
Readln(c,d);



if (a<c) and (b<d) then begin
  Writeln('Первый прямоугольник можно уместить во второй');
end else Writeln('Первый прямоугольник невозможно уместить во второй');

readln;
end.
