object FCarcass: TFCarcass
  Left = 0
  Top = 0
  Caption = #1058#1080#1087#1099' '#1082#1091#1079#1086#1074#1086#1074
  ClientHeight = 269
  ClientWidth = 267
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
    Left = 8
    Top = 171
    Width = 57
    Height = 13
    Caption = #1048#1044'_'#1050#1091#1079#1086#1074#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 211
    Width = 86
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1091#1079#1086#1074#1072
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 31
    Width = 241
    Height = 120
    DataSource = CarcassDataSource
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
    Width = 267
    Height = 25
    DataSource = CarcassDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 112
    Top = 168
    Width = 121
    Height = 21
    DataField = 'CARCASSCD'
    DataSource = CarcassDataSource
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 112
    Top = 208
    Width = 121
    Height = 21
    DataField = 'CARCASSNM'
    DataSource = CarcassDataSource
    TabOrder = 3
  end
  object CarcassDataSource: TDataSource
    DataSet = CarcassTable
    Left = 232
    Top = 176
  end
  object CarcassTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'CARCASS'
    Left = 232
    Top = 232
    object CarcassTableCARCASSCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1050#1091#1079#1086#1074#1072
      FieldName = 'CARCASSCD'
      Required = True
    end
    object CarcassTableCARCASSNM: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1091#1079#1086#1074#1072
      FieldName = 'CARCASSNM'
    end
  end
end
