program n2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
n,i,a,b:integer;
begin

write('Сколько чисел желаете вводить: ');
Readln(n);
for i := 1 to n do begin
  writeln('Введите ',i,' элемент');
  readln(a);
  b:=b+a;
end;
writeln('Сумма всех этих элементов ровна: ',b);
readln;
end.
