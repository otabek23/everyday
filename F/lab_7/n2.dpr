program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var a,b,c,d:integer;
begin

writeln('������� ������� �������������� (a,b) ');
Readln(a,b);

writeln('������� ������� �������������� (c,d) ');
Readln(c,d);



if (a<c) and (b<d) then begin
  Writeln('������ ������������� ����� �������� �� ������');
end else Writeln('������ ������������� ���������� �������� �� ������');

readln;
end.
