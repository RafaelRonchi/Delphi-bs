program Project;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  data in 'data.pas' {dmData: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmData, dmData);
  Application.Run;
end.
