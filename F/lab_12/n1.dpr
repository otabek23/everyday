program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;

var
a,b:array[1..60] of integer;
i,k,kk:integer;
s,ss:string;
begin
Randomize;
for i := 1 to 60 do begin
  a[i]:=RandomRange(100,1000);
  b[i]:=RandomRange(100,1000);
  s:=s+IntToStr(a[i])+' ';
  ss:=ss+IntToStr(b[i])+' ';
end;
writeln('������ ������� �� 2 ���. : ',s);
writeln;
writeln('������ ������� �� 2 ���. : ',ss);


for i := 1 to 60 do begin
  k:=k+a[i];
  kk:=kk+b[i];
end;
Writeln;
Writeln('����� ��������� ��������� ����� ������ �� 2 ���. : ',kk+k);

readln;
end.
