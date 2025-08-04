unit login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Stan.ExprFuncs,
  FireDAC.Phys.SQLiteWrapper.Stat, FireDAC.Phys.SQLiteDef, FireDAC.Phys.SQLite,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Menus, AdminForm;

type
  TForm1 = class(TForm)
    Editusername: TEdit;
    Editpassword: TEdit;
    Button2: TButton;
    Name: TLabel;
    Password: TLabel;
    MainMenu1: TMainMenu;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
if (editUsername.Text = 'admin') and (editPassword.Text = '1234') then
  begin
    Form1.Hide;
    Form3.Show; // Admin form
  end
  else
    ShowMessage('Incorrect login details.');
end;

end.
