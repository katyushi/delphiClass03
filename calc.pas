unit calc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtVlr1: TEdit;
    edtVlr2: TEdit;
    edtResultado: TEdit;
    btSoma: TButton;
    btSubtrai: TButton;
    btMultiplica: TButton;
    btDivide: TButton;
    btLimpa: TButton;
    mmBobina: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure btSomaClick(Sender: TObject);
    procedure btSubtraiClick(Sender: TObject);
    procedure btMultiplicaClick(Sender: TObject);
    procedure btDivideClick(Sender: TObject);
    procedure btLimpaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  valor1 , valor2: Real;

implementation

{$R *.dfm}

procedure TForm1.btDivideClick(Sender: TObject);
begin
valor1:= strToFloat(edtVlr1.Text);
  valor2:= strToFloat(edtVlr2.Text);
 edtResultado.Text:= FormatFloat('##,##0.00',valor1 / valor2);
end;

procedure TForm1.btLimpaClick(Sender: TObject);
begin
edtResultado.Text:= FormatFloat('##,##0.00',0);
end;

procedure TForm1.btMultiplicaClick(Sender: TObject);
begin
valor1:= strToFloat(edtVlr1.Text);
  valor2:= strToFloat(edtVlr2.Text);
 edtResultado.Text:= FormatFloat('##,##0.00',valor1 * valor2);
end;

procedure TForm1.btSomaClick(Sender: TObject);
begin
  valor1:= strToFloat(edtVlr1.Text);
  valor2:= strToFloat(edtVlr2.Text);
 edtResultado.Text:= FormatFloat('##,##0.00',valor1 + valor2);
end;

procedure TForm1.btSubtraiClick(Sender: TObject);
begin
valor1:= strToFloat(edtVlr1.Text);
valor2:= strToFloat(edtVlr2.Text);
edtResultado.Text:= FormatFloat('##,##0.00',valor1 - valor2);
end;

end.
