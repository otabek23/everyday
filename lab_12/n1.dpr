program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.Math;
var
naseleniye:array[1..28] of integer;
ploshad:array[1..28] of integer;
i,j,k:integer;
s,ss:string;
begin
Randomize;
j:=0;
for i := 1 to 28 do begin
  naseleniye[i]:= RandomRange(1000000,10000000);
  ploshad[i]:=RandomRange(500000,15000000);
  ss:= ss+ IntToStr(ploshad[i]) +' ';
  s:= s+ IntToStr(naseleniye[i]) +' ';
  if ploshad[i]>5000000 then begin
    j:=naseleniye[i] + j;
  end;

end;

Writeln('��������� 28 ����������: ',s);
Writeln('������� 28 ����������: ',ss);
Writeln;
writeln('����� ����������� ����������, ��� ������� ��������� 5 ��� ��. ��: ',j);

Readln;
end.
