unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TViewPrincipal = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

// Op logicos
procedure TViewPrincipal.Button1Click(Sender: TObject);
begin
 if StrToFloatDef(Edit1.Text, 0) >= StrToFloatDef(Edit2.Text, 0) then
 begin
        ShowMessage('Edit 1 > ou igual ao 2');
 end
 else begin
        ShowMessage('Edit 2 > que 1');
 end;

end;

// Casting
procedure TViewPrincipal.Button2Click(Sender: TObject);
var
total: double;
begin
               total := StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text);
               ShowMessage(total.ToString);
end;

end.
