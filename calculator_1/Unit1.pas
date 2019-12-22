unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Data.Bind.EngExt, Vcl.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.Components;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Plus: TButton;
    Minus: TButton;
    Button3: TButton;
    Button4: TButton;
    memo1: TMemo;
    procedure PlusClick(Sender: TObject);
    procedure MinusClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure summa(a,b:double);
    procedure raznost(a,b:double);
    procedure umnoj(a,b:double);
    procedure deleniye(a,b:double);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}





procedure TForm1.MinusClick(Sender: TObject);
begin
  raznost(StrToFloat(Edit1.Text),StrToFloat(Edit2.Text));
end;

procedure TForm1.PlusClick(Sender: TObject);
begin
  summa(StrToFloat(Edit1.Text),StrToFloat(Edit2.Text));
end;





procedure TForm1.summa(a,b:double);
var c:double;
begin
  c:= a+b;
  memo1.Lines.Add(FloatToStr(a)+'+'+FloatToStr(b)+'='+FloatToStr(c));
end;


procedure TForm1.raznost(a,b:double);
var c:double;
begin
  c:= a-b;
  memo1.Lines.Add(FloatToStr(a)+'-'+FloatToStr(b)+'='+FloatToStr(c));
end;


procedure TForm1.umnoj(a,b:double);
var c:double;
begin
  c:= a*b;
  memo1.Lines.Add(FloatToStr(a)+'*'+FloatToStr(b)+'='+FloatToStr(c));
end;


procedure TForm1.Button3Click(Sender: TObject);
begin
  umnoj(StrToFloat(Edit1.Text),StrToFloat(Edit2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  deleniye(StrToFloat(Edit1.Text),StrToFloat(Edit2.Text));
end;

procedure TForm1.deleniye(a,b:double);
var c:double;
begin
  c:= a/b;
  memo1.Lines.Add(FloatToStr(a)+'/'+FloatToStr(b)+'='+FloatToStr(c));
end;




end.
