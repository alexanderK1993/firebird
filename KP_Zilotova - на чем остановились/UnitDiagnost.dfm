object FDiagnost: TFDiagnost
  Left = 0
  Top = 0
  Caption = #1044#1080#1072#1075#1085#1086#1089#1090#1099
  ClientHeight = 310
  ClientWidth = 340
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
    Width = 75
    Height = 13
    Caption = #1048#1044'_'#1044#1080#1072#1075#1085#1086#1089#1090#1072
  end
  object Label2: TLabel
    Left = 24
    Top = 214
    Width = 91
    Height = 13
    Caption = #1060'.'#1048'.'#1054'. '#1076#1080#1072#1075#1085#1086#1089#1090#1072
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 176
    Width = 121
    Height = 21
    DataField = 'DIAGNOSTCD'
    DataSource = DiagnostDataSource
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 211
    Width = 121
    Height = 21
    DataField = 'FIO_DIAGNOST'
    DataSource = DiagnostDataSource
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 31
    Width = 320
    Height = 120
    DataSource = DiagnostDataSource
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
    Width = 340
    Height = 25
    DataSource = DiagnostDataSource
    Align = alTop
    TabOrder = 3
  end
  object DiagnostDataSource: TDataSource
    DataSet = DiagnostTable
    Left = 280
    Top = 208
  end
  object DiagnostTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'DIAGNOST'
    Left = 288
    Top = 168
    object DiagnostTableDIAGNOSTCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1044#1080#1072#1075#1085#1086#1089#1090#1072
      FieldName = 'DIAGNOSTCD'
      Required = True
    end
    object DiagnostTableFIO_DIAGNOST: TStringField
      DisplayLabel = #1060'.'#1048'.'#1054'. '#1076#1080#1072#1075#1085#1086#1089#1090#1072
      FieldName = 'FIO_DIAGNOST'
      Size = 30
    end
  end
end
