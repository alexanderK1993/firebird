unit UnitMotor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, DB, DBTables, ExtCtrls, Grids, DBGrids;

type
  TFMotor = class(TForm)
    MotorDataSource: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    MotorTable: TTable;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    MotorTableMOTORCD: TIntegerField;
    MotorTableMOTORNM: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMotor: TFMotor;

implementation

{$R *.dfm}

end.
