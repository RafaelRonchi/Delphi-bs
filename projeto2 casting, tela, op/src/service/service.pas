unit service;

interface

uses
  System.SysUtils, System.Classes;

type
  Tservicemodule = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  servicemodule: Tservicemodule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
