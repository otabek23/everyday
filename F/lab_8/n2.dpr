program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
n,i,a,b:integer;
begin

write('������� ����� ������� �������: ');
Readln(n);
for i := 1 to n do begin
  writeln('������� ',i,' �������');
  readln(a);
  b:=b+a;
end;
writeln('����� ���� ���� ��������� �����: ',b);
readln;
end.
