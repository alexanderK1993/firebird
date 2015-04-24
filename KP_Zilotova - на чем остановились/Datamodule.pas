unit Datamodule;

interface

uses
  SysUtils, Classes, DBTables, DB;

type
  TDataModule1 = class(TDataModule)
    CalculatorDS: TDataSource;
    Calculator: TTable;
    CarDS: TDataSource;
    Car: TTable;
    CarcassDS: TDataSource;
    Carcass: TTable;
    ClientDS: TDataSource;
    Client: TTable;
    CompanyDS: TDataSource;
    Company: TTable;
    InspectionDS: TDataSource;
    Inspection: TTable;
    ManagerDS: TDataSource;
    Manager: TTable;
    MotorDS: TDataSource;
    Motor: TTable;
    Personal_ContractDS: TDataSource;
    Personal_Contract: TTable;
    Personal_InsuranceDS: TDataSource;
    Personal_Insurance: TTable;
    ContractDS: TDataSource;
    Contract: TTable;
    PolisDS: TDataSource;
    Polis: TTable;
    DiagnostDS: TDataSource;
    Diagnost: TTable;
    RequestDS: TDataSource;
    Request: TTable;
    Report1: TQuery;
    Report1DS: TDataSource;
    Report2: TQuery;
    Report2DS: TDataSource;
    Report3: TQuery;
    Report3DS: TDataSource;
    Report4: TQuery;
    Report4DS: TDataSource;
    Report5: TQuery;
    Report5DS: TDataSource;
    KP_nashchekin: TDatabase;
    TableLicaFonda: TTable;
    DSLicaFonda: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
