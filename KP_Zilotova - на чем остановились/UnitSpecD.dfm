object FormSpecD: TFormSpecD
  Left = 0
  Top = 0
  Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1099' '#1087#1086' '#1076#1086#1075#1086#1074#1086#1088#1072#1084
  ClientHeight = 288
  ClientWidth = 360
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 179
    Width = 87
    Height = 13
    Caption = #1048#1044'_'#1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072
  end
  object Label2: TLabel
    Left = 24
    Top = 214
    Width = 102
    Height = 13
    Caption = #1060'.'#1048'.'#1054'. '#1089#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 176
    Width = 121
    Height = 21
    DataField = 'SPECDOGCD'
    DataSource = SpecDocDataSource
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 211
    Width = 121
    Height = 21
    DataField = 'FIO_SPECDOG'
    DataSource = SpecDocDataSource
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 53
    Width = 328
    Height = 120
    DataSource = SpecDocDataSource
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 360
    Height = 25
    DataSource = SpecDocDataSource
    Align = alTop
    TabOrder = 3
  end
  object SpecDocDataSource: TDataSource
    DataSet = SpecDocTable
    Left = 272
    Top = 184
  end
  object SpecDocTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'PERSONAL_CONTRACT'
    Left = 272
    Top = 208
    object SpecDocTableSPECDOGCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072
      FieldName = 'SPECDOGCD'
      Required = True
    end
    object SpecDocTableFIO_SPECDOG: TStringField
      DisplayLabel = #1060'.'#1048'.'#1054'. '#1089#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072
      FieldName = 'FIO_SPECDOG'
      Size = 30
    end
  end
end
