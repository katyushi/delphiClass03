program Calculadora;

uses
  Vcl.Forms,
  calc in 'calc.pas' {fCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfCalculadora, fCalculadora);
  Application.Run;
end.
