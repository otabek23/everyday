program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.Math, System.SysUtils;

var
stoimost : array[1..20] of Integer;
min,max,i,j,k: Integer;
s:string;

begin
Randomize;
for i := 1 to 20 do begin
  stoimost[i] := RandomRange(15,75) * 1000;
  s := s+IntToStr(stoimost[i])+' ';

end;

Writeln('��������� ������: ',s);


max := stoimost[1];
min := stoimost[1];

for i := 1 to 20 do begin
  if max<stoimost[i] then begin
    max:=stoimost[i];
  end;

   if min>stoimost[i] then begin
    min := stoimost[i];
  end;

end;
Writeln('����������� ���������: ', min);
Writeln('������������ ���������: ', max);

Readln;
end.
