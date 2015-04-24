unit UnitCompany;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, ExtCtrls, Grids, DBGrids;

type
  TFCompany = class(TForm)
    CompanyDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    CompanyTable: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CompanyTableCOMPANYCD: TIntegerField;
    CompanyTableCOMPANYNM: TStringField;
    CompanyTableLIMIT: TFloatField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCompany: TFCompany;

implementation

{$R *.dfm}

end.
