program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  ContaReceber in 'ContaReceber.pas' {FContaReceber},
  DMParametro in 'DMParametro.pas' {FDMParametro: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFContaReceber, FContaReceber);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFDMParametro, FDMParametro);
  Application.Run;
end.
