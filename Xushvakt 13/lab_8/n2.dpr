program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
i,n:integer;
a,b:real;
begin
write('������� ��������� ������ ������: ');
readln(n);

for i := 1 to n do begin
  Writeln('������� ',i,' �������');
  Readln(a);
  if (i mod 2=1) or (i=1) then b:= b+a;

end;
writeln('����� ��������� ��������� � �������� ������ ',b:10:2);
readln;
end.
