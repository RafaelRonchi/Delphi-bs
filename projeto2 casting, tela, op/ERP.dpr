program ERP;

uses
  Vcl.Forms,
  view.principal in 'src\view\view.principal.pas' {ViewPrincipal},
  service in 'src\service\service.pas' {servicemodule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(Tservicemodule, servicemodule);
  Application.Run;
end.
