unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Six: TButton;
    Four: TButton;
    Five: TButton;
    Three: TButton;
    Two: TButton;
    One: TButton;
    Eight: TButton;
    Seven: TButton;
    Nine: TButton;
    Ravno: TButton;
    Zero: TButton;
    Deleniye: TButton;
    Proizvedeniye: TButton;
    Minus: TButton;
    Plus: TButton;
    Button11: TButton;
    CE: TButton;
    RE: TRichEdit;
    procedure CEClick(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure OneClick(Sender: TObject);
    procedure TwoClick(Sender: TObject);
    procedure ThreeClick(Sender: TObject);
    procedure FourClick(Sender: TObject);
    procedure FiveClick(Sender: TObject);
    procedure SixClick(Sender: TObject);
    procedure SevenClick(Sender: TObject);
    procedure EightClick(Sender: TObject);
    procedure NineClick(Sender: TObject);
    procedure ZeroClick(Sender: TObject);
    procedure PlusClick(Sender: TObject);
    procedure MinusClick(Sender: TObject);
    procedure ProizvedeniyeClick(Sender: TObject);
    procedure DeleniyeClick(Sender: TObject);
    procedure RavnoClick(Sender: TObject);






  private
    { Private declarations }
  public
    { Public declarations }
    procedure writ(s:string);
  end;

var
  Form1: TForm1;
  a,b,c,s:string;
  i,j,k:Real;
  x:char;
implementation
{$R *.dfm}

procedure TForm1.Button11Click(Sender: TObject);
var i,len:integer;s:string;
begin
  s := re.text;
  len := length(s);
  delete(s,len,len);
  re.Text := s;
//  ShowMessage(IntToStr(len));
//  if len<2 then re.Clear;
end;

procedure TForm1.CEClick(Sender: TObject);
begin
  re.Lines.Clear;
end;



procedure TForm1.ZeroClick(Sender: TObject);
begin
  re.Text := re.Text + '0';
end;

procedure TForm1.OneClick(Sender: TObject);
begin
  re.Text := re.Text + '1';
end;


procedure TForm1.TwoClick(Sender: TObject);
begin
  re.Text := re.Text + '2';
end;

procedure TForm1.ThreeClick(Sender: TObject);
begin
  re.Text := re.Text + '3';
end;

procedure TForm1.FourClick(Sender: TObject);
begin
  re.Text := re.Text + '4';
end;

procedure TForm1.FiveClick(Sender: TObject);
begin
  re.Text := re.Text + '5';
end;

procedure TForm1.SixClick(Sender: TObject);
begin
  re.Text := re.Text + '6';
end;

procedure TForm1.SevenClick(Sender: TObject);
begin
  re.Text := re.Text + '7';
end;

procedure TForm1.EightClick(Sender: TObject);
begin
  re.Text := re.Text + '8';
end;

procedure TForm1.NineClick(Sender: TObject);
begin
  re.Text := re.Text + '9';
end;


procedure TForm1.PlusClick(Sender: TObject);
begin
  x:='+';
  k:=StrToFloat(re.Text);
  re.Lines.Clear;
end;

procedure TForm1.ProizvedeniyeClick(Sender: TObject);
begin
  x:='*';
  k:=StrToFloat(re.Text);
  re.Lines.Clear;
end;


procedure TForm1.DeleniyeClick(Sender: TObject);
begin
  x:='/';
  k:=StrToFloat(re.Text);
  re.Lines.Clear;
end;

procedure TForm1.MinusClick(Sender: TObject);
begin
  x:='-';
  k:=StrToFloat(re.Text);
  re.Lines.Clear;
end;

procedure TForm1.RavnoClick(Sender: TObject);

begin
  j:=StrToFloat(re.Text);
  case x of
  '+': i:= k+j;
  '-': i:= k-j;
  '*': i:= k*j;
  '/': i:= k/j;
  end;
  re.Text:=FloatTostr(i);
end;









procedure TForm1.writ(s:string);
begin

end;








end.




