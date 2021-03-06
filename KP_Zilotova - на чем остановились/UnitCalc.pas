unit UnitCalc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFCalculator = class(TForm)
    CalcDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    CalcTable: TTable;
    RequestTable: TTable;
    RequestDataSource: TDataSource;
    PolisTable: TTable;
    PolisDataSource: TDataSource;
    CompanyTable: TTable;
    CompanyDataSource: TDataSource;
    SpecInsTable: TTable;
    SpecInsDataSource: TDataSource;
    CalcTableCALCULATORCD: TIntegerField;
    CalcTableREQUESTCD: TIntegerField;
    CalcTablePOLISCD: TIntegerField;
    CalcTableCOMPANYCD: TIntegerField;
    CalcTablePRICE_INSURANCE: TFloatField;
    CalcTableDATE_PAY: TDateField;
    CalcTableSPECSTRCD: TIntegerField;
    CalcTableINCOME: TFloatField;
    CalcTable_: TIntegerField;
    CalcTableIntegerField: TStringField;
    CalcTableField: TStringField;
    CalcTableField2: TStringField;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    RequestTableREQUESTCD: TIntegerField;
    RequestTableAVTOCD: TStringField;
    RequestTableMANAGERCD: TIntegerField;
    RequestTableDATE_REQUEST: TDateField;
    RequestTableField: TStringField;
    DataSourceCar: TDataSource;
    TableCar: TTable;
    TableCarAVTOCD: TStringField;
    TableCarCLIENTCD: TIntegerField;
    TableCarMARKACD: TStringField;
    TableCarMODELCD: TStringField;
    TableCarYEAR_AVTO: TSmallintField;
    TableCarPRICE_AVTO: TFloatField;
    TableCarAVTO: TStringField;
    DataSourceManager: TDataSource;
    TableManager: TTable;
    RequestTableField2: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure TableOnCalcFields(DataSet: TDataSet);
    procedure CarCalcField(DataSet: TDataSet);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCalculator: TFCalculator;

implementation

{$R *.dfm}


procedure TFCalculator.CarCalcField(DataSet: TDataSet);
begin
TableCarAVTO.Value := TableCarMARKACD.Value + ' '+ TableCarMODELCD.Value + ' '+IntToStr(TableCarYEAR_AVTO.Value);
end;

procedure TFCalculator.FormHide(Sender: TObject);
begin
CalcTable.Close();
RequestTable.Close();
PolisTable.Close();
CompanyTable.Close();
SpecInsTable.Close();
TableCar.Close();
TableManager.Close();
end;



procedure TFCalculator.FormShow(Sender: TObject);
begin
CalcTable.Open();
RequestTable.Open();
PolisTable.Open();
CompanyTable.Open();
SpecInsTable.Open();
TableCar.Open();
TableManager.Open();
end;

procedure TFCalculator.TableOnCalcFields(DataSet: TDataSet);
begin
CalcTableINCOME.Value := CalcTablePRICE_INSURANCE.Value*0.15;
end;

end.
