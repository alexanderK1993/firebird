unit UnitLook;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls,
   DBCtrls, Grids, DBGrids, StdCtrls, Mask;

type
  TFInspection = class(TForm)
    LookDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    LookTable: TTable;
    CarTable: TTable;
    CarDataSource: TDataSource;
    CarcassTable: TTable;
    CarcassDataSource: TDataSource;
    MotorTable: TTable;
    MotorDataSource: TDataSource;
    DiagnostTable: TTable;
    DiagnostDataSource: TDataSource;
    LookTableLOOKCD: TIntegerField;
    LookTableAVTOCD: TStringField;
    LookTableMOTORCD: TIntegerField;
    LookTableCARCASSCD: TIntegerField;
    LookTableDAMAGED: TSmallintField;
    LookTableDIAGNOSTCD: TIntegerField;
    LookTableDATE_LOOK: TDateField;
    LookTable_: TStringField;
    LookTable_2: TStringField;
    LookTable_3: TStringField;
    LookTable_4: TStringField;
    CarTableAVTOCD: TStringField;
    CarTableCLIENTCD: TIntegerField;
    CarTableMARKACD: TStringField;
    CarTableMODELCD: TStringField;
    CarTableYEAR_AVTO: TSmallintField;
    CarTablePRICE_AVTO: TFloatField;
    CarTableFieldAVTO: TStringField;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Table1: TTable;
    DataSource1: TDataSource;
    CarTableField: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure CarOnCalcFields(DataSet: TDataSet);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FInspection: TFInspection;

implementation

{$R *.dfm}

procedure TFInspection.CarOnCalcFields(DataSet: TDataSet);
begin
CarTableFieldAVTO.Value := CarTableMARKACD.Value + ' '+ CarTableMODELCD.Value + ' '+CarTableFieldAVTO.Value;
end;


procedure TFInspection.FormHide(Sender: TObject);
begin
LookTable.Close();
CarTable.Close();
MotorTable.Close();
CarcassTable.Close();
DiagnostTable.Close();
Table1.Close();
end;

procedure TFInspection.FormShow(Sender: TObject);
begin
LookTable.Open();
CarTable.Open();
MotorTable.Open();
CarcassTable.Open();
DiagnostTable.Open();
Table1.Open();
end;

end.
