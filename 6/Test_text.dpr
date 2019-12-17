program Test_text;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
var
   f,fn: text;
   a,b,c,d,e,t:string;
begin

assign(f,'R_File.txt');
  reset(f);
    readln(f,a);
    readln(f,b);
    readln(f,c);
    readln(f,d);
    readln(f,e);
    readln(f,t);
  close(f);
//-----------------------------------------
Assign(fn,'RW_File.txt');
  Rewrite(fn);
    writeln(fn,'Имя: ',a);
    writeln(fn,'Фамилия: ',b);
    writeln(fn,'Отчество: ',c);
    writeln(fn,'Дата рождения: ',d,'г');
    writeln(fn,'Место жительства: ',e);
    writeln(fn,'Телефон: ',t);
  close(fn);
//-----------------------------------------
writeln('Значение выведены в текстовой файл');
Readln;








//    assign(fn,'C:\Users\otabe\Desktop\test_delphi\Win32\Debug\User.txt');
//    reset(fn);
//    readln(fn,a);
//    readln(fn,b);
//    readln(fn,c);
//    readln(fn,d);
//    readln(fn,e);
//    readln(fn,t);
//    close(fn);
//
//
//
//   assign(f, 'User.txt');
//   rewrite(f);
//   //-----------------------------------------
//   write('Напишите имя: ');
//   readln(a);
//   writeln(f,'Имя: ',a);
//   //-----------------------------------------
//   write('Напишите фамилию: ');
//   readln(b);
//   writeln(f,'Фамилия: ',b);
//   //-----------------------------------------
//   write('Напишите отчество: ');
//   readln(c);
//   writeln(f,'Отчество: ',c);
//   //-----------------------------------------
//   write('Напишите дату рождения (в таком виде 22.4.2000) : ');
//   readln(d);
//   writeln(f,'Дата рождения: ',d,'г');
//   //-----------------------------------------
//   write('Напишите свой адрес проживания: ');
//   readln(e);
//   writeln(f,'Место жительства: ',e);
//   //-----------------------------------------
//   write('Напишите свой номер телефона: ');
//   readln(t);
//   writeln(f,'Телефон: ',t);
//   //-----------------------------------------
//   close(f);
end.




