program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;


var
i,j,k,g,n,s:integer;

begin
n:=1;
s:=1;
while n<=9 do begin

  while s<=9 do begin
  if s+n>=10 then begin
    write(s,' + ',n,' = ',s+n,'  ');
  end else begin
    write(s,' + ',n,' = ',s+n,'   ');
  end;;

  Inc(s);
  end;

Writeln;
Inc(n);
s:=1;
end;

Readln;
end.
