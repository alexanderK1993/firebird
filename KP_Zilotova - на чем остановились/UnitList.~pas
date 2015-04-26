unit UnitList;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TOtchetForm = class(TForm)
    NameFirmDataSource: TDataSource;
    NameFirmTable: TTable;
    NameFirmComboBox: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    YearEdit: TEdit;
    Label3: TLabel;
    Button1: TButton;
    DBGrid2: TDBGrid;
    ZastrahLicaQuery: TQuery;
    SotrQuery: TQuery;
    ZastrahLicaDataSource: TDataSource;
    SotrDataSource: TDataSource;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    DBGrid3: TDBGrid;
    ZastrQuery: TQuery;
    ZastrDataSet: TDataSource;
    Button4: TButton;
    Label5: TLabel;
    DBGrid4: TDBGrid;
    LicoBox: TDBLookupComboBox;
    LicaDataSource: TDataSource;
    LicoFondaTable: TTable;
    LicoQuery: TQuery;
    LicoDataSource: TDataSource;
    Button5: TButton;
    Label6: TLabel;
    DBGrid5: TDBGrid;
    JobComboBox: TDBLookupComboBox;
    JobDataSource: TDataSource;
    JobTable: TTable;
    jobQuery: TQuery;
    strahovDataSource: TDataSource;
    DBGrid6: TDBGrid;
    Label7: TLabel;
    Label8: TLabel;
    DBGrid7: TDBGrid;
    StrahQuery: TQuery;
    StrahDataSource: TDataSource;
    LicaFondaQuery: TQuery;
    LicaFondaDataSource: TDataSource;
    Label9: TLabel;
    procedure FormOnShow(Sender: TObject);
    procedure FormOnHide(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OtchetForm: TOtchetForm;

implementation

{$R *.dfm}

procedure TOtchetForm.Button1Click(Sender: TObject);
begin
SotrQuery.Active := false;
SotrQuery.ParamByName('p1').Value:= YearEdit.Text;
SotrQuery.Active := true;
end;

procedure TOtchetForm.Button2Click(Sender: TObject);
begin
ZastrahLicaQuery.Active := false;
ZastrahLicaQuery.ParamByName('p1').Value:= NameFirmComboBox.Text;
ZastrahLicaQuery.Active := True;
StrahQuery.Active := false;
StrahQuery.ParamByName('p1').Value:= NameFirmComboBox.Text;
StrahQuery.Active := True;
LicaFondaQuery.Active := false;
LicaFondaQuery.ParamByName('p1').Value:= NameFirmComboBox.Text;
LicaFondaQuery.Active := True;
end;

procedure TOtchetForm.Button3Click(Sender: TObject);
begin
ZastrQuery.Active := false;
ZastrQuery.Active := True;
end;

procedure TOtchetForm.Button4Click(Sender: TObject);
begin
LicoQuery.Active := false;
LicoQuery.ParamByName('p1').Value:= LicoBox.Text;
LicoQuery.Active := True;
end;

procedure TOtchetForm.Button5Click(Sender: TObject);
begin
JobQuery.Active := false;
JobQuery.ParamByName('p1').Value:= JobComboBox.Text;
JobQuery.Active := true;
end;

procedure TOtchetForm.FormOnHide(Sender: TObject);
begin
NameFirmTable.Close();
LicoFondaTable.Close();
JobTable.Close();
ZastrahLicaQuery.Active := False;
SotrQuery.Active := False;
end;

procedure TOtchetForm.FormOnShow(Sender: TObject);
begin
NameFirmTable.Open();
LicoFondaTable.Open();
JobTable.Open();
end;

end.
