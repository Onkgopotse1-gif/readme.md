unit customer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls , AdminForm, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,dbmdatabase ;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Editname: TEdit;
    cmbcategory: TComboBox;
    DBGrid1: TDBGrid;
    Editmail: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    RedtResponse: TRichEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  if (editName.Text = '') then
  begin
    ShowMessage('Please fill in all fields.');
    Exit;
  end;

  with dbmCs.dbmcustomers do
  begin
   Append;
  FieldValues['Name'] := editName.Text;
  FieldValues['Email'] := editmail.Text;
  FieldValues['Phone'] := 'N/A';
  Post;
  end;

  with dbmcs.dbmresponse do
  begin
  Append;
  FieldValues['CustomerID'] := FieldValues['CurID'];
  FieldValues['Category'] := cmbcategory.Text;
  FieldValues['Message'] := RedtResponse.Text;
  FieldValues['DateSubmitted'] := Date;
  Post;
  end;


  ShowMessage('Feedback submitted.');
end;


end.
