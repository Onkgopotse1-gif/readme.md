object DbmCS: TDbmCS
  Height = 480
  Width = 640
  object dbmCS: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\GR12ITPATOnkgopo' +
      'tseZitha\Phase 2\DatabasePat1.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 144
    Top = 320
  end
  object dbmagents: TADOTable
    Connection = dbmCS
    TableName = 'TblAgents'
    Left = 400
    Top = 112
  end
  object dbmcustomers: TADOTable
    Connection = dbmCS
    TableName = 'TblCustomers'
    Left = 408
    Top = 232
  end
  object dbmresponse: TADOTable
    Connection = dbmCS
    CursorType = ctStatic
    TableName = 'TblResponse'
    Left = 336
    Top = 344
  end
  object dbmreviews: TADOTable
    Connection = dbmCS
    TableName = 'Tblreviews'
    Left = 184
    Top = 194
  end
  object dscagents: TDataSource
    Left = 488
    Top = 104
  end
  object DcsCustomers: TDataSource
    Left = 512
    Top = 256
  end
  object DcsResponses: TDataSource
    Left = 416
    Top = 392
  end
  object Dcsreviews: TDataSource
    Left = 248
    Top = 248
  end
end
