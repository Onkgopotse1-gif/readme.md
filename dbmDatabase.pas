unit dbmDatabase;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TDbmCS = class(TDataModule)
    dbmCS: TADOConnection;
    dbmcustomers: TADOTable;
    dbmresponse: TADOTable;
    dbmreviews: TADOTable;
    dbmagents: TADOTable;
    dscagents: TDataSource;
    DcsCustomers: TDataSource;
    DcsResponses: TDataSource;
    Dcsreviews: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DbmCS: TDbmCS;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
