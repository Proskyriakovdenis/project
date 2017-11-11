object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Pay sistem'
  ClientHeight = 442
  ClientWidth = 794
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
    Top = 0
    Width = 124
    Height = 13
    Caption = #1042#1086#1081#1090#1080' '#1074' '#1091#1095#1077#1090#1085#1091#1102' '#1079#1072#1087#1080#1089#1100
  end
  object Label2: TLabel
    Left = 8
    Top = 19
    Width = 30
    Height = 13
    Caption = #1051#1086#1075#1080#1085
  end
  object Label3: TLabel
    Left = 8
    Top = 64
    Width = 37
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100
  end
  object Button1: TButton
    Left = 8
    Top = 120
    Width = 124
    Height = 25
    Caption = #1042#1086#1081#1090#1080
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 720
    Top = 416
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 8
    Top = 38
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 8
    Top = 83
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Назад: TButton
    Left = 639
    Top = 416
    Width = 75
    Height = 25
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 4
  end
  object Button3: TButton
    Left = 344
    Top = 14
    Width = 137
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1076#1072#1085#1085#1099#1077
    TabOrder = 5
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 297
    Width = 752
    Height = 113
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button4: TButton
    Left = 256
    Top = 59
    Width = 91
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
    TabOrder = 7
    Visible = False
  end
  object Button5: TButton
    Left = 370
    Top = 59
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 8
    Visible = False
  end
  object Button6: TButton
    Left = 467
    Top = 59
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    Visible = False
  end
  object DBEdit1: TDBEdit
    Left = 344
    Top = 122
    Width = 121
    Height = 21
    DataSource = DataSource1
    TabOrder = 10
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=1234;Persist Security Info=True;User' +
      ' ID=root;Extended Properties="Driver=MySQL ODBC 5.3 Unicode Driv' +
      'er;SERVER=localhost;UID=root;PWD=1234;DATABASE=zarplata;PORT=330' +
      '6;COLUMN_SIZE_S32=1"'
    Left = 144
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 144
    Top = 104
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 144
    Top = 56
  end
end
