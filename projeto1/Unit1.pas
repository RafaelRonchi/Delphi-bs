unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Unit2
  ;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    teste1: TMenuItem;
    procedure teste1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  frm3: TForm3;

implementation

{$R *.dfm}


procedure TForm1.teste1Click(Sender: TObject);
begin
      ShowMessage('Teste');
      frm3 := TForm3.Create(Self);
      frm3.ShowModal;
      end;

end.
