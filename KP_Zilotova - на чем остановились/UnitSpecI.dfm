object FormSpecI: TFormSpecI
  Left = 0
  Top = 0
  Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1099' '#1087#1086' '#1089#1090#1088#1072#1093#1086#1074#1072#1085#1080#1102
  ClientHeight = 254
  ClientWidth = 351
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
    DataField = 'SPECSTRCD'
    DataSource = SpecInsDataSource
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 211
    Width = 121
    Height = 21
    DataField = 'FIO_SPECSTR'
    DataSource = SpecInsDataSource
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 53
    Width = 320
    Height = 120
    DataSource = SpecInsDataSource
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
    Width = 351
    Height = 25
    DataSource = SpecInsDataSource
    Align = alTop
    TabOrder = 3
  end
  object SpecInsDataSource: TDataSource
    DataSet = SpecInsTable
    Left = 272
    Top = 208
  end
  object SpecInsTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'PERSONAL_INSURANCE'
    Left = 272
    Top = 176
    object SpecInsTableSPECSTRCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072
      FieldName = 'SPECSTRCD'
      Required = True
    end
    object SpecInsTableFIO_SPECSTR: TStringField
      DisplayLabel = #1060'.'#1048'.'#1054'. '#1089#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072
      FieldName = 'FIO_SPECSTR'
      Size = 30
    end
  end
end
