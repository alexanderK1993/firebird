object FPolis: TFPolis
  Left = 0
  Top = 0
  Caption = #1058#1080#1087#1099' '#1089#1090#1088#1072#1093#1086#1074#1099#1093' '#1087#1086#1083#1080#1089#1086#1074
  ClientHeight = 300
  ClientWidth = 325
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
    Left = 16
    Top = 195
    Width = 51
    Height = 13
    Caption = #1055#1086#1083#1080#1089'_'#1048#1044
  end
  object Label2: TLabel
    Left = 8
    Top = 235
    Width = 56
    Height = 13
    Caption = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 31
    Width = 309
    Height = 138
    DataSource = PolisDataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 325
    Height = 25
    DataSource = PolisDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 80
    Top = 192
    Width = 121
    Height = 21
    DataField = 'POLISCD'
    DataSource = PolisDataSource
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 80
    Top = 232
    Width = 121
    Height = 21
    DataField = 'POLISNM'
    DataSource = PolisDataSource
    TabOrder = 3
  end
  object PolisDataSource: TDataSource
    DataSet = PolisTable
    Left = 208
    Top = 176
  end
  object PolisTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'POLIS'
    Left = 208
    Top = 216
    object PolisTablePOLISCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1055#1086#1083#1080#1089#1072
      FieldName = 'POLISCD'
      Required = True
    end
    object PolisTablePOLISNM: TStringField
      DisplayLabel = #1058#1080#1087' '#1087#1086#1083#1080#1089#1072
      FieldName = 'POLISNM'
    end
  end
end
