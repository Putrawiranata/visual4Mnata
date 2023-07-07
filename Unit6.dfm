object Form6: TForm6
  Left = 203
  Top = 77
  Width = 870
  Height = 522
  Caption = 'Form Data Poin Siswa'
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
    Left = 32
    Top = 72
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object Label2: TLabel
    Left = 32
    Top = 104
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object Label3: TLabel
    Left = 32
    Top = 136
    Width = 25
    Height = 13
    Caption = 'Kelas'
  end
  object Label4: TLabel
    Left = 32
    Top = 168
    Width = 50
    Height = 13
    Caption = 'Nama Wali'
  end
  object Label5: TLabel
    Left = 32
    Top = 200
    Width = 50
    Height = 13
    Caption = 'Nama Poin'
  end
  object Label6: TLabel
    Left = 32
    Top = 232
    Width = 24
    Height = 13
    Caption = 'Jenis'
  end
  object Label7: TLabel
    Left = 32
    Top = 264
    Width = 28
    Height = 13
    Caption = 'Bobot'
  end
  object Label8: TLabel
    Left = 32
    Top = 296
    Width = 67
    Height = 13
    Caption = 'Tanggal Input'
  end
  object Label9: TLabel
    Left = 32
    Top = 328
    Width = 45
    Height = 13
    Caption = 'Semester'
  end
  object Label10: TLabel
    Left = 32
    Top = 360
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object Label11: TLabel
    Left = 344
    Top = 72
    Width = 116
    Height = 17
    Caption = 'Pilih Data Siswa : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 712
    Top = 72
    Width = 75
    Height = 17
    Caption = 'Pilih Poin : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DateTimePicker1: TDateTimePicker
    Left = 120
    Top = 296
    Width = 186
    Height = 21
    Date = 45103.952645370370000000
    Time = 45103.952645370370000000
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 120
    Top = 72
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 120
    Top = 104
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object ComboBox2: TComboBox
    Left = 120
    Top = 136
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 120
    Top = 168
    Width = 185
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 120
    Top = 200
    Width = 185
    Height = 21
    TabOrder = 5
  end
  object ComboBox3: TComboBox
    Left = 120
    Top = 232
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object Edit4: TEdit
    Left = 120
    Top = 264
    Width = 185
    Height = 21
    TabOrder = 7
  end
  object ComboBox4: TComboBox
    Left = 120
    Top = 328
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      '1'
      '2')
  end
  object ComboBox5: TComboBox
    Left = 120
    Top = 360
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object Button1: TButton
    Left = 328
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Baru'
    TabOrder = 10
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 64
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 152
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 240
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 13
    OnClick = Button4Click
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 432
    Width = 609
    Height = 120
    DataSource = DataSource1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DBGrid2: TDBGrid
    Left = 336
    Top = 96
    Width = 320
    Height = 120
    DataSource = DataSource2
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid2CellClick
  end
  object DBGrid3: TDBGrid
    Left = 704
    Top = 96
    Width = 320
    Height = 120
    DataSource = DataSource3
    TabOrder = 16
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid3CellClick
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 16
    Top = 478
  end
  object ZQuery2: TZQuery
    Connection = ZConnection2
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 392
    Top = 230
  end
  object ZQuery3: TZQuery
    Connection = ZConnection3
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 760
    Top = 230
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 16
    Top = 526
  end
  object DataSource2: TDataSource
    DataSet = ZQuery2
    Left = 448
    Top = 230
  end
  object DataSource3: TDataSource
    DataSet = ZQuery3
    Left = 816
    Top = 230
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Projek_Poin_Siswa\libmysql.dll'
    Left = 16
    Top = 430
  end
  object ZConnection2: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Projek_Poin_Siswa\libmysql.dll'
    Left = 336
    Top = 230
  end
  object ZConnection3: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Projek_Poin_Siswa\libmysql.dll'
    Left = 704
    Top = 230
  end
end
