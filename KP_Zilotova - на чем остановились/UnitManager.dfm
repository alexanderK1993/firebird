object FManager: TFManager
  Left = 0
  Top = 0
  Caption = #1052#1077#1085#1077#1076#1078#1077#1088#1099
  ClientHeight = 245
  ClientWidth = 300
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
    Width = 80
    Height = 13
    Caption = #1048#1044'_'#1052#1077#1085#1077#1076#1078#1077#1088#1072
  end
  object Label2: TLabel
    Left = 24
    Top = 214
    Width = 95
    Height = 13
    Caption = #1060'.'#1048'.'#1054'. '#1084#1077#1085#1077#1076#1078#1077#1088#1072
  end
  object DBEdit1: TDBEdit
    Left = 144
    Top = 176
    Width = 121
    Height = 21
    DataField = 'MANAGERCD'
    DataSource = ManagerDataSource
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 144
    Top = 211
    Width = 121
    Height = 21
    DataField = 'MANAGER_FIO'
    DataSource = ManagerDataSource
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 31
    Width = 371
    Height = 120
    DataSource = ManagerDataSource
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
    Width = 300
    Height = 25
    DataSource = ManagerDataSource
    Align = alTop
    TabOrder = 3
  end
  object ManagerDataSource: TDataSource
    DataSet = ManagerTable
    Left = 272
    Top = 208
  end
  object ManagerTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'MANAGER'
    Left = 272
    Top = 168
    object ManagerTableMANAGERCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1052#1077#1085#1077#1076#1078#1077#1088#1072
      FieldName = 'MANAGERCD'
      Required = True
    end
    object ManagerTableMANAGER_FIO: TStringField
      DisplayLabel = #1060'.'#1048'.'#1054'. '#1084#1077#1085#1077#1076#1078#1077#1088#1072
      FieldName = 'MANAGER_FIO'
      Size = 30
    end
  end
end
