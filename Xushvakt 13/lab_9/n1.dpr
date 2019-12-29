program n1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
i,j:integer;
a:Boolean;
s:string;
begin
a:= True;


while a=True do begin
  write('Введите число: ');
  readln(j);
  if j>0 then begin
    for i := 1 to j do begin
      if i mod 2=0 then s:=s+IntToStr(i)+' ';
    end;
    Writeln(s);
    s:='';
  end else  begin
    a:=False;
    writeln('Вы ввели некорректное число!(Нажмите на Enter чтобы завершить программу)');
  end;
end;

readln;
end.
