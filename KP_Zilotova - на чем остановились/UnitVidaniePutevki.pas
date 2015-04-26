unit UnitVidaniePutevki;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFVidaniePutevki = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    TableVidaniePutevki: TTable;
    DataSourceVydaniePutevki: TDataSource;
    TableSanatoryi: TTable;
    TableSanatoryiID_SANATORIA: TIntegerField;
    TableSanatoryiNAME_SANATORIA: TStringField;
    TableSanatoryiUSL_PROG: TStringField;
    TableSanatoryiADRES_SANATORIA: TStringField;
    TableSanatoryiTEL_SANATORIA: TStringField;
    TableSanatoryiID_TYPE_COUNTRY: TIntegerField;
    DataSourceSanatoryi: TDataSource;
    TableVidaniePutevkiID_VID_PUTEVKI: TIntegerField;
    TableVidaniePutevkiDATA_OFORM: TDateField;
    TableVidaniePutevkiNAME_VID_PUTEVKI: TStringField;
    TableVidaniePutevkiGOROD: TStringField;
    TableVidaniePutevkiCOL_DAY_NIGHT: TStringField;
    TableVidaniePutevkiDATA_PRIEZDA: TDateField;
    TableVidaniePutevkiDATA_VIEZDA: TDateField;
    TableVidaniePutevkiTEL_OPERATORA: TStringField;
    TableVidaniePutevkiID_SANATORIA: TIntegerField;
    TableVidaniePutevkiID_ZASTRAH_LICA: TIntegerField;
    TableVidaniePutevkiID_LICA: TIntegerField;
    TableVidaniePutevkiField: TStringField;
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
    TableVidaniePutevkiField2: TStringField;
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
    TableVidaniePutevkiField3: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FVidaniePutevki: TFVidaniePutevki;

implementation

{$R *.dfm}

end.
