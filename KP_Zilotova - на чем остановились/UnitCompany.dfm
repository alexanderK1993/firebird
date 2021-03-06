object FCompany: TFCompany
  Left = 0
  Top = 0
  Caption = #1057#1090#1088#1072#1093#1086#1074#1099#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
  ClientHeight = 270
  ClientWidth = 366
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
    Left = 56
    Top = 171
    Width = 70
    Height = 13
    Caption = #1048#1044'_'#1050#1086#1084#1087#1072#1085#1080#1080
  end
  object Label2: TLabel
    Left = 56
    Top = 208
    Width = 99
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
  end
  object Label3: TLabel
    Left = 56
    Top = 244
    Width = 31
    Height = 13
    Caption = #1051#1080#1084#1080#1090
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 31
    Width = 361
    Height = 120
    DataSource = CompanyDataSource
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
    Width = 366
    Height = 25
    DataSource = CompanyDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 168
    Top = 168
    Width = 121
    Height = 21
    DataField = 'COMPANYCD'
    DataSource = CompanyDataSource
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 208
    Width = 121
    Height = 21
    DataField = 'COMPANYNM'
    DataSource = CompanyDataSource
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 168
    Top = 241
    Width = 121
    Height = 21
    DataField = 'LIMIT'
    DataSource = CompanyDataSource
    TabOrder = 4
  end
  object CompanyDataSource: TDataSource
    DataSet = CompanyTable
    Left = 328
    Top = 176
  end
  object CompanyTable: TTable
    Active = True
    DatabaseName = 'ZilotovaDB'
    TableName = 'COMPANY'
    Left = 328
    Top = 232
    object CompanyTableCOMPANYCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1050#1086#1084#1087#1072#1085#1080#1080
      FieldName = 'COMPANYCD'
      Required = True
    end
    object CompanyTableCOMPANYNM: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
      FieldName = 'COMPANYNM'
      Size = 30
    end
    object CompanyTableLIMIT: TFloatField
      DisplayLabel = #1051#1080#1084#1080#1090
      FieldName = 'LIMIT'
    end
  end
end
