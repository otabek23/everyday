program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
chislo,a,b,c:integer;
begin
  write('������� ���������� �����: ');
  Readln(chislo);
  b:= chislo mod 10;
  a:= chislo div 10;
  c:=a+b;
  if c>=10 then begin
    writeln('����� ���� ����� ',chislo,' �������� ���������� (',c,')');
  end else writeln('����� ���� ����� ',chislo,' �������� ����������� (',c,')');

  if c>chislo then begin
    writeln('����� ���� ����� ',chislo,' ������ ������ ����� (',c,'>',chislo,')');
  end else writeln('����� ���� ����� ',chislo,' ������ ������ ����� (',c,'<',chislo,')');

  readln;
end.
