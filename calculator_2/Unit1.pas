unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button11: TButton;
    CE: TButton;
    RE: TRichEdit;
    procedure CEClick(Sender: TObject);





  private
    { Private declarations }
  public
    { Public declarations }
    procedure writ(s:string);
  end;

var
  Form1: TForm1;

implementation
{$R *.dfm}

procedure TForm1.CEClick(Sender: TObject);
begin
  re.Lines.Add('Hello calculator');
end;

procedure TForm1.writ(s:string);
begin

end;


end.




