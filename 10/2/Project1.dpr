program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
massiv : array[word] of double;
i,j,k: integer;
s : string;
p:double;
begin

for i := 2 to 21 do begin
  massiv[i-1]:=i*2;
end;
massiv[1] := k;
s := inttostr(k);

for i := 2 to 20 do begin
  p := i;
  massiv[i]:= p/k;
  s := s + floattostr(massiv[i]) + ' ';
end;


readln;
end.