unit UnitContract;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFContract = class(TForm)
    ContractDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    ContractTable: TTable;
    CalcTable: TTable;
    CalcDataSource: TDataSource;
    LookTable: TTable;
    LookDataSource: TDataSource;
    SpecDogTable: TTable;
    SpecDogDataSource: TDataSource;
    ContractTableCONTRACTCD: TIntegerField;
    ContractTableCALCULATORCD: TIntegerField;
    ContractTableLOOKCD: TIntegerField;
    ContractTableDATE_CONTRACT: TDateField;
    ContractTableSPECDOGCD: TIntegerField;
    ContractTableDATE_FINISH: TDateField;
    ContractTable_: TIntegerField;
    ContractTable_2: TIntegerField;
    ContractTableField: TStringField;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    DBNavigator3: TDBNavigator;
    DBGrid3: TDBGrid;
    CalcTableCALCULATORCD: TIntegerField;
    CalcTableREQUESTCD: TIntegerField;
    CalcTablePOLISCD: TIntegerField;
    CalcTableCOMPANYCD: TIntegerField;
    CalcTablePRICE_INSURANCE: TFloatField;
    CalcTableDATE_PAY: TDateField;
    CalcTableSPECSTRCD: TIntegerField;
    CalcTablePROFIT: TFloatField;
    LookTableLOOKCD: TIntegerField;
    LookTableAVTOCD: TStringField;
    LookTableMOTORCD: TIntegerField;
    LookTableCARCASSCD: TIntegerField;
    LookTableDAMAGED: TSmallintField;
    LookTableDIAGNOSTCD: TIntegerField;
    LookTableDATE_LOOK: TDateField;
    SpecDogTableSPECDOGCD: TIntegerField;
    SpecDogTableFIO_SPECDOG: TStringField;
    DataSource1: TDataSource;
    TableSpecIns: TTable;
    TableRequest: TTable;
    DataSourceRequest: TDataSource;
    TablePolis: TTable;
    DataSourcePolis: TDataSource;
    TableCompany: TTable;
    DataSourceCompany: TDataSource;
    DataSourceDiagnost: TDataSource;
    TableDiagnost: TTable;
    TableCar: TTable;
    DataSourceCar: TDataSource;
    TableMotor: TTable;
    DataSource7: TDataSource;
    TableCarcass: TTable;
    DataSourceCarcass: TDataSource;
    TableDiagnostDIAGNOSTCD: TIntegerField;
    TableDiagnostFIO_DIAGNOST: TStringField;
    TableSpecInsSPECSTRCD: TIntegerField;
    TableSpecInsFIO_SPECSTR: TStringField;
    TableCompanyCOMPANYCD: TIntegerField;
    TableCompanyCOMPANYNM: TStringField;
    TableCompanyLIMIT: TFloatField;
    TableCarcassCARCASSCD: TIntegerField;
    TableCarcassCARCASSNM: TStringField;
    TablePolisPOLISCD: TIntegerField;
    TablePolisPOLISNM: TStringField;
    TableMotorMOTORCD: TIntegerField;
    TableMotorMOTORNM: TStringField;
    TableRequestREQUESTCD: TIntegerField;
    TableRequestAVTOCD: TStringField;
    TableRequestMANAGERCD: TIntegerField;
    TableRequestDATE_REQUEST: TDateField;
    TableCarAVTOCD: TStringField;
    TableCarCLIENTCD: TIntegerField;
    TableCarMARKACD: TStringField;
    TableCarMODELCD: TStringField;
    TableCarYEAR_AVTO: TSmallintField;
    TableCarPRICE_AVTO: TFloatField;
    TableCarAVTO: TStringField;
    CalcTable_: TIntegerField;
    CalcTableField: TStringField;
    CalcTableField2: TStringField;
    CalcTableField3: TStringField;
    LookTableField: TStringField;
    LookTableField2: TStringField;
    LookTableField3: TStringField;
    LookTableField4: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure CarCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FContract: TFContract;

implementation

{$R *.dfm}

procedure TFContract.CarCalcFields(DataSet: TDataSet);
begin
TableCarAVTO.Value := TableCarMARKACD.Value + ' '+ TableCarMODELCD.Value + ' '+IntToStr(TableCarYEAR_AVTO.Value);
end;

procedure TFContract.FormHide(Sender: TObject);
begin
CalcTable.Close();
LookTable.Close();
SpecDogTable.Close();
ContractTable.Close();
end;

procedure TFContract.FormShow(Sender: TObject);
begin
CalcTable.Open();
LookTable.Open();
SpecDogTable.Open();
ContractTable.Open();
end;

end.
