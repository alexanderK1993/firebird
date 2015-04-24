unit UnitAvto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, DB, DBTables, StdCtrls, Mask,
  UnitClient;

type
  TFCar = class(TForm)
    CarDataSource: TDataSource;
    CarTable: TTable;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    ClientTable: TTable;
    ClientDataSource: TDataSource;
    CarTableAVTOCD: TStringField;
    CarTableCLIENTCD: TIntegerField;
    CarTableMARKACD: TStringField;
    CarTableMODELCD: TStringField;
    CarTableYEAR_AVTO: TSmallintField;
    CarTablePRICE_AVTO: TFloatField;
    CarTableCLIENTField: TStringField;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCar: TFCar;

implementation
{$R *.dfm}


procedure TFCar.FormHide(Sender: TObject);
begin
CarTable.Close();
ClientTable.Close();
end;

procedure TFCar.FormShow(Sender: TObject);
begin
CarTable.Open();
ClientTable.Open();
end;

end.
