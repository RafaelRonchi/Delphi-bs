object dmData: TdmData
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=teste'
      'User_Name=root'
      'Password=root'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 352
    Top = 296
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 408
    Top = 320
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 520
    Top = 360
  end
end
