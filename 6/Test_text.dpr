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
    writeln(fn,'���: ',a);
    writeln(fn,'�������: ',b);
    writeln(fn,'��������: ',c);
    writeln(fn,'���� ��������: ',d,'�');
    writeln(fn,'����� ����������: ',e);
    writeln(fn,'�������: ',t);
  close(fn);
//-----------------------------------------
writeln('�������� �������� � ��������� ����');
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
//   write('�������� ���: ');
//   readln(a);
//   writeln(f,'���: ',a);
//   //-----------------------------------------
//   write('�������� �������: ');
//   readln(b);
//   writeln(f,'�������: ',b);
//   //-----------------------------------------
//   write('�������� ��������: ');
//   readln(c);
//   writeln(f,'��������: ',c);
//   //-----------------------------------------
//   write('�������� ���� �������� (� ����� ���� 22.4.2000) : ');
//   readln(d);
//   writeln(f,'���� ��������: ',d,'�');
//   //-----------------------------------------
//   write('�������� ���� ����� ����������: ');
//   readln(e);
//   writeln(f,'����� ����������: ',e);
//   //-----------------------------------------
//   write('�������� ���� ����� ��������: ');
//   readln(t);
//   writeln(f,'�������: ',t);
//   //-----------------------------------------
//   close(f);
end.




