program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  System.Math;

var
gol:array[1..20] of integer;
propushen:array[1..20] of integer;
i:integer;
s,ss:string;
begin
randomize;

for i := 1 to 20 do begin
  gol[i] := RandomRange(0,6);
  propushen[i] := RandomRange(0,6);
  s:=s+IntToStr(gol[i])+' ';
  ss:=ss+IntToStr(propushen[i])+' ';
  
end;
writeln('������� ���� �� ���� ����:     ',s);
Writeln('����������� ���� �� ���� ����: ',ss);

for i := 1 to 20 do begin
  if gol[i]>propushen[i] then begin
    writeln(i, ' ���� �������');
  end else if gol[i]<propushen[i] then Writeln(i,' ���� ��������') else Writeln(i,' ���� �����');
end;




readln;
end.
