unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractConnection, ZConnection,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass, frxDBSet;

type
  TForm9 = class(TForm)
    ZQuery1: TZQuery;
    ZQuery2: TZQuery;
    ZConnection1: TZConnection;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    frxDBDataset2: TfrxDBDataset;
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  id : string;

implementation

{$R *.dfm}

procedure TForm9.DBGrid1CellClick(Column: TColumn);
begin
  id := ZQuery1.Fields[0].AsString;
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('SELECT tb_ortu.nama, tb_hubungan.status, tb_hubungan.keterangan, tb_ortu.telp FROM ((hubungan INNER JOIN tb_ortu ON tb_hubungan.ortu_id = tb_ortu.ortu_id) INNER JOIN tb_siswa ON tb_hubungan.siswa_id = tb_siswa.siswa_id) where tb_siswa.siswa_id="'+id+'"');
  ZQuery2.Open;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
  ZQuery2.SQL.Clear;
  ZQuery2.SQL.Add('SELECT tb_ortu.nama, tb_hubungan.status, tb_hubungan.keterangan, tb_ortu.telp FROM ((hubungan INNER JOIN tb_ortu ON tb_hubungan.ortu_id = tb_ortu.ortu_id) INNER JOIN tb_siswa ON tb_hubungan.siswa_id = tb_siswa.siswa_id) where tb_siswa.siswa_id="'+id+'"');
  ZQuery2.Open;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from tb_siswa where siswa_id="'+id+'"');
  ZQuery1.Open;

  frxReport1.ShowReport();
end;

end.
