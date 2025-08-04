unit AdminForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    LblFeedeback: TLabel;
    Lblresponse: TLabel;
    CmbfeedbackID: TComboBox;
    DBGrid1: TDBGrid;
    RichEditresponse: TRichEdit;
    btnresponses: TButton;
    btnexport: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);

begin
 // DataModule2.dbmresponse.Insert;
 // DataModule2.dbmresponse['FeedbackID'] := cmbSelectFeedback.ItemIndex + 1;
 // DataModule2.dbmresponse['AdminName'] := 'Admin';
 // DataModule2.dbmresponse['ResponseText'] := richedit1.Text;
 // DataModule2.dbmresponse['DateResponded'] := Date;
 // DataModule2.dbmresponse.Post;

  ShowMessage('Response saved.');


end;

end.
