program Project1;

uses
  Vcl.Forms,
  login in 'login.pas' {Form1},
  customer in 'customer.pas' {Form2},
  AdminForm in 'AdminForm.pas' {Form3},
  dbmDatabase in 'dbmDatabase.pas' {DbmCS: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDbmCS, DbmCS);
  Application.Run;
end.
