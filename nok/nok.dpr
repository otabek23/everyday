program nok;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a,b,c,i:integer;
begin
  Readln(a,b);
c:=0;
i:=1;
while c=0 do begin
  if ((i mod a)=0) and ((i mod b)=0) then begin
    writeln(i);
    c:=1;
  end else i:=i+1;
end;

readln;
end.
