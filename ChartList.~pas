unit ChartList;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxDBColumns, NxColumns, NxScrollControl, NxCustomGridControl,
  NxCustomGrid, NxDBGrid, NxCollection, StdCtrls, NxEdit, DB, MemDS,
  DBAccess, MyAccess;

type
  TAccountChartForm = class(TForm)
    ChartSearch: TNxButtonEdit;
    NxButton1: TNxButton;
    NextDBGrid1: TNextDBGrid;
    TNxDBTextColumn1: TNxDBTextColumn;
    TNxDBTextColumn2: TNxDBTextColumn;
    MyChart: TMyQuery;
    MyChartID: TIntegerField;
    MyChartCode: TStringField;
    MyChartDescription: TStringField;
    MyChartAmount: TFloatField;
    MyChartWithEVAT: TStringField;
    dsMyChart: TMyDataSource;
    procedure ChartSearchButtonClick(Sender: TObject);
    procedure NxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ChartSearchKeyPress(Sender: TObject; var Key: Char);
    procedure NextDBGrid1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AccountChartForm: TAccountChartForm;

implementation

uses depositslip, Data;

{$R *.dfm}

procedure TAccountChartForm.ChartSearchButtonClick(Sender: TObject);
begin
 with DepositSlipForm do
 begin
  MyChart.Close;
  MyChart.ParamByName('code').Text := '%'+ChartSearch.Text+'%';
  MyChart.ParamByName('description').Text := '%'+ChartSearch.Text+'%';
  MyChart.Open;
  NextDBGrid1.SetFocus
 end;
end;

procedure TAccountChartForm.NxButton1Click(Sender: TObject);
begin
  close;
end;

procedure TAccountChartForm.FormShow(Sender: TObject);
begin
   ChartSearch.SetFocus;
end;

procedure TAccountChartForm.ChartSearchKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
    begin
     ChartSearchButtonClick(self);
     NextDBGrid1.SetFocus;
    end;
end;

procedure TAccountChartForm.NextDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  If key = #13 then
    begin
      NxButton1Click(self);
      key := #0;
    end;
end;

end.
