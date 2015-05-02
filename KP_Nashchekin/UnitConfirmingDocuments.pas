unit UnitConfirmingDocuments;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFConfirmDocuments = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TableConfirmingDocuments: TTable;
    DataSourceConfirmingDocuments: TDataSource;
    TablePrikazu: TTable;
    TablePrikazuID_PRIKAZA: TIntegerField;
    TablePrikazuDATA_PRIKAZA: TDateField;
    TablePrikazuSOD_PRIKAZA: TStringField;
    TablePrikazuID_STRAH: TIntegerField;
    TablePrikazuID_ZASTRAH_LICA: TIntegerField;
    TablePrikazuID_TYPE_PRIKAZA: TIntegerField;
    DataSourcePrikazu: TDataSource;
    DataSourceZastrahLica: TDataSource;
    TableZastrahLica: TTable;
    TableZastrahLicaID_ZASTRAH_LICA: TIntegerField;
    TableZastrahLicaID_JOB: TIntegerField;
    TableZastrahLicaFIO_ZASTRAH_LICA: TStringField;
    TableZastrahLicaDATA_PRIN_WORK: TDateField;
    TableZastrahLicaADRES_ZASTRAH_LICA: TStringField;
    TableZastrahLicaTEL_ZASTRAH_LICA: TStringField;
    TableZastrahLicaDATA_BIRTH_ZASTRAH_LICA: TDateField;
    TableZastrahLicaID_FIRMA: TIntegerField;
    TableTypeDocuments: TTable;
    DataSourceTypeDocuments: TDataSource;
    DataSourceLicaFonda: TDataSource;
    TableLicaFonda: TTable;
    TableLicaFondaID_FIRMA: TIntegerField;
    TableLicaFondaID_LICA: TIntegerField;
    TableLicaFondaFIO_LICA: TStringField;
    TableLicaFondaDATA_PRIN_WORK: TDateField;
    TableLicaFondaADRES_LICA: TStringField;
    TableLicaFondaTEL_LICA: TStringField;
    TableLicaFondaDATA_BIRTH_LICA: TDateField;
    TableLicaFondaID_ZAYAVKI: TIntegerField;
    TableConfirmingDocumentsID_DOCUMENTA: TIntegerField;
    TableConfirmingDocumentsSOD_DOCUMENTA: TStringField;
    TableConfirmingDocumentsDATA_POD_DOCUMENTA: TDateField;
    TableConfirmingDocumentsID_ZASTRAH_LICA: TIntegerField;
    TableConfirmingDocumentsID_PRIKAZA: TIntegerField;
    TableConfirmingDocumentsID_TYPE_DOCUMENTA: TIntegerField;
    TableConfirmingDocumentsID_LICA: TIntegerField;
    TableConfirmingDocumentsField: TStringField;
    TableConfirmingDocumentsID: TIntegerField;
    TableConfirmingDocumentsField2: TStringField;
    TableConfirmingDocumentsField3: TStringField;
    DBNavigator3: TDBNavigator;
    DBGrid3: TDBGrid;
    Table2: TTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Table1: TTable;
    IntegerField1: TIntegerField;
    DateField1: TDateField;
    StringField1: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    TablePrikazuStringField: TStringField;
    TablePrikazuField: TStringField;
    TablePrikazuField2: TStringField;
    DataSource1: TDataSource;
    DataSourceStrahovateli: TDataSource;
    TableStrahovateli: TTable;
    TableStrahovateliID_STRAH: TIntegerField;
    TableStrahovateliFIO_STRAH: TStringField;
    TableStrahovateliDATA_PRIN_WORK: TDateField;
    TableStrahovateliADRES_STRAH: TStringField;
    TableStrahovateliTEL_STRAH: TStringField;
    TableStrahovateliDATA_BIRTH_STRAH: TDateField;
    TableStrahovateliID_FIRMA: TIntegerField;
    Table3: TTable;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    StringField2: TStringField;
    DateField2: TDateField;
    StringField3: TStringField;
    StringField4: TStringField;
    DateField3: TDateField;
    IntegerField7: TIntegerField;
    DataSource3: TDataSource;
    DataSourceTypePrikaz: TDataSource;
    TableTypePrikaz: TTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConfirmDocuments: TFConfirmDocuments;

implementation

{$R *.dfm}

end.
