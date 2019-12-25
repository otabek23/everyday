program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;

var
zabroshen:array[1..15] of integer;
propushen:array[1..15] of integer;

i:integer;
sz,sp:string;

begin
Randomize;
for i := 1 to 15 do begin
  zabroshen[i]:= RandomRange(50,60);
  sz := sz + IntToStr(zabroshen[i]) + ' ';
  propushen[i]:= RandomRange(50,60);
  sp := sp + IntToStr(propushen[i]) + ' ';
end;

writeln('Заброшенные: ',sz);
writeln('Пропущенные: ',sp);


for i := 1 to 15 do begin
  if zabroshen[i]>propushen[i] then begin
    writeln(i,' матч выигрыш');
  end
  else if zabroshen[i]<propushen[i] then writeln(i,' матч проигрыш')
  else writeln(i,' матч ничья');


end;



readln;
end.
