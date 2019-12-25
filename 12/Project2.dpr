program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;

var
zabroshen:array[1..15] of integer;
propushen:array[1..15] of integer;
rezultat:array[1..15] of string;

i:integer;
sz,sp,sr:string;

begin
Randomize;
for i := 1 to 15 do begin
  zabroshen[i]:= RandomRange(50,60);
  sz := sz + IntToStr(zabroshen[i]) + ' ';
  propushen[i]:= RandomRange(50,60);
  sp := sp + IntToStr(propushen[i]) + ' ';
  if zabroshen[i]>propushen[i] then begin
    rezultat[i]:= 'Win';
  end
  else if zabroshen[i]<propushen[i] then rezultat[i]:= 'Lose'
  else rezultat[i]:= 'Draw';
  sr := sr + IntToStr(i)+')'+rezultat[i] + ' ';
end;

writeln('Заброшенные: ',sz);
writeln('Пропущенные: ',sp);
writeln('Результат: ',sr);



readln;
end.
