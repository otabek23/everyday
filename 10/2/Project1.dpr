program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  massiv : array[word] of integer;
  i,j,k : integer;
  s,ss : string;
  p,g : single;


begin
Randomize;

  for i := 1 to 10 do begin
    massiv[i] := (I + random(100))*2;
    s := s + FloatToStr(massiv[i])+' ';
  end;

writeln('��� ������: [ ',s,']');
writeln('��� ������ ������� ����: ',massiv[1]{:3:0});


for i := 2 to 10 do begin
  g := massiv[i]/massiv[1];
  ss := ss + FloatToStrF(g, ffGeneral, 4,5)+ ' ';

end;
writeln('���� �������� ������ ������� ������� �� ��������� ���������: ',ss);

readln;
end.
