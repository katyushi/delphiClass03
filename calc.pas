unit calc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfCalculadora = class(TForm)
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
  fCalculadora: TfCalculadora;
  valor1 , valor2: Real;

implementation

{$R *.dfm}

procedure TfCalculadora.btDivideClick(Sender: TObject);
begin
valor1:= strToFloat(edtVlr1.Text);
  valor2:= strToFloat(edtVlr2.Text);
 edtResultado.Text:= FormatFloat('##,##0.00',valor1 / valor2);
end;

procedure TfCalculadora.btLimpaClick(Sender: TObject);
begin
edtResultado.Text:= FormatFloat('##,##0.00',0);
end;

procedure TfCalculadora.btMultiplicaClick(Sender: TObject);
begin
valor1:= strToFloat(edtVlr1.Text);
  valor2:= strToFloat(edtVlr2.Text);
 edtResultado.Text:= FormatFloat('##,##0.00',valor1 * valor2);
end;

procedure TfCalculadora.btSomaClick(Sender: TObject);
begin
  valor1:= strToFloat(edtVlr1.Text);
  valor2:= strToFloat(edtVlr2.Text);
 edtResultado.Text:= FormatFloat('##,##0.00',valor1 + valor2);
end;

procedure TfCalculadora.btSubtraiClick(Sender: TObject);
begin
valor1:= strToFloat(edtVlr1.Text);
valor2:= strToFloat(edtVlr2.Text);
edtResultado.Text:= FormatFloat('##,##0.00',valor1 - valor2);
end;

end.
