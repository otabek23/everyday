program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a:array[1..8] of integer;

begin

a[1]:=  37 ;
a[2]:=  0;
a[3]:=  50;
a[4]:=  46;
a[5]:=  34;
a[6]:=  46;
a[7]:=  0;
a[8]:=  13;

writeln('Массив заполнен!');
readln;
end.
