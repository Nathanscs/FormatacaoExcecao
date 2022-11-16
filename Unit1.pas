unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  lPreco: Currency;
begin
  try
    lPreco := StrToCurr(Edit1.Text);
  except
     ShowMessage('Error');
  end;
  lpreco := StrToCurr(edit1.Text);
//  label1.Caption := CurrToStr(lpreco);
  lPreco := StrToCurr(edit1.Text);
  Label1.Caption := FormatCurr('#,##0.00', lPreco);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  lPreco: Currency;
begin
  try
    lPreco := StrToCurr(Edit1.Text);
  except
     ShowMessage('Error');
  end;
  lpreco := StrToCurr(edit1.Text);
//  label1.Caption := lpreco.ToString;
  lPreco := StrToCurr(edit1.Text);
  Label1.Caption := FormatCurr('"R$ "#,##0.00', lPreco);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  lRetorno: Integer;
begin
  lRetorno := MessageDlg('Deseja mesmo sair?', TMsgDlgType.mtConfirmation, [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo], 0);
  if lRetorno = 6 then
    close
  else
    ShowMessage('Continue...');
end;

end.
