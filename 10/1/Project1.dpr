program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 massiv : Array[word] of Integer;
 i,p,j,k,f:Integer;
 s: string;

begin
  k := 9;
  p := 4;
  for I := 2 to 10 do begin
    massiv[i] := k+p;
    Inc(k,p);
    s := s + inttostr(massiv[i]) + ' ';
  end;

  Writeln(s);

readln;
end.
