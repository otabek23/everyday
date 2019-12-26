program pogoda;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,System.MAth;

var
osadki:array[1..31] of integer;
i,j,k,max,chislo:integer;
s:string;
begin
Randomize;
for i := 1 to 31 do begin
  osadki[i]:=randomrange(0,10);
  s:= s + IntToStr(osadki[i]) + ' ';
end;

writeln('Осадки за июль (в мм): ',s);


max:=osadki[1];
for i := 1 to 31 do begin
  if max<osadki[i] then begin
    max:=osadki[i];
    chislo:=i;
  end;
end;
writeln('Cамый дождливый день в июле было ',chislo,' числа.',' Было на ',max,'мм осадки ');

for i := 1 to 31 do begin
  if (max=osadki[i]) and (osadki[i]<>chislo) then begin
    writeln('Такой день наблюдался ещё и в ',i,' числе');
  end;
end;



Readln;
end.
