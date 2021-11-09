unit pmain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TFpmain = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    p11: TMenuItem;
    N21: TMenuItem;
    Label1: TLabel;
    L11: TMenuItem;
    procedure L11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fpmain: TFpmain;

implementation

{$R *.dfm}

procedure TFpmain.L11Click(Sender: TObject);
begin
 Label1.Caption:='git';
end;

end.
