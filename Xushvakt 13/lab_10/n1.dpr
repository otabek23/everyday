program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
i,j,k:integer;
s:string;
massiv:array[1..300] of Integer;
begin
k:=1;
for i := 1 to 300 do begin
  if (i mod 13=0) or (i mod 17=0) then begin
    massiv[k]:=i;
    s:= s + IntToStr(massiv[k]) + ' ';
    Inc(k);
  end;
end;
Writeln(s);




readln;
end.
