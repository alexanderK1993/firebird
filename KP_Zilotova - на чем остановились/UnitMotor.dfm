object FMotor: TFMotor
  Left = 0
  Top = 0
  Caption = #1058#1080#1087#1099' '#1076#1074#1080#1075#1072#1090#1077#1083#1077#1081
  ClientHeight = 276
  ClientWidth = 282
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
    Width = 76
    Height = 13
    Caption = #1048#1044'_'#1044#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object Label2: TLabel
    Left = 8
    Top = 211
    Width = 105
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 31
    Width = 241
    Height = 120
    DataSource = MotorDataSource
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
    Width = 282
    Height = 25
    DataSource = MotorDataSource
    Align = alTop
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 119
    Top = 168
    Width = 121
    Height = 21
    DataField = 'MOTORCD'
    DataSource = MotorDataSource
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 119
    Top = 208
    Width = 121
    Height = 21
    DataField = 'MOTORNM'
    DataSource = MotorDataSource
    TabOrder = 3
  end
  object MotorDataSource: TDataSource
    DataSet = MotorTable
    Left = 248
    Top = 184
  end
  object MotorTable: TTable
    DatabaseName = 'ZilotovaDB'
    TableName = 'MOTOR'
    Left = 232
    Top = 232
    object MotorTableMOTORCD: TIntegerField
      DisplayLabel = #1048#1044'_'#1044#1074#1080#1075#1072#1090#1077#1083#1103
      FieldName = 'MOTORCD'
      Required = True
    end
    object MotorTableMOTORNM: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      FieldName = 'MOTORNM'
    end
  end
end
