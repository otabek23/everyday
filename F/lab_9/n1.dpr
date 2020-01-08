program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a,b,c:integer;
bol,bol2:boolean;

begin
bol:=False;
bol2:=False;
a:=1;
b:=2;
repeat

  repeat
  if b=9 then bol2:=True;
  if b*a>9 then begin
    if a>9 then begin
      Write(b,' * ',a,'= ',b*a,'  ');
    end else Write(b,' * ',a,' = ',b*a,'  ');;
  end else
      begin
        Write(b,' * ',a,' = ',b*a,'   ');
      end;
  inc(b);
  until (bol2);

inc(a);
Writeln;

if a=11 then bol:=True;
b:=2;
bol2:=False;
until (Bol);

Readln;
end.
