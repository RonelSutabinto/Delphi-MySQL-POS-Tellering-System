unit DCPR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, MemDS, DBAccess, MyAccess, Grids, DBGrids, CRGrid, StdCtrls,
  NxCollection, NxEdit, Mask, DBCtrls, ExtCtrls, ComCtrls, QuickRpt,
  QRCtrls, NxPageControl, Menus, QRPDFFilt, CRDBGrid1;

type
  TDCPRForm = class(TForm)
    DCPR: TMyQuery;
    DCPRAccountCode: TStringField;
    DCPRDescription: TStringField;
    DCPRDetail: TMyQuery;
    DCPRDetailiddcpr: TFloatField;
    DCPRDetaildate: TDateField;
    DCPRDetailDescription: TStringField;
    DCPRDetailamount: TFloatField;
    dsDCPR: TMyDataSource;
    NxLinkLabel2: TNxLinkLabel;
    DCPRDate: TNxDatePicker;
    NxLinkLabel3: TNxLinkLabel;
    NxLinkLabel4: TNxLinkLabel;
    NxLinkLabel5: TNxLinkLabel;
    NxLinkLabel6: TNxLinkLabel;
    NxLinkLabel7: TNxLinkLabel;
    BankCompoPanel: TNxHeaderPanel;
    dsDCPRDetail: TMyDataSource;
    Bank: TMyQuery;
    NxLinkLabel8: TNxLinkLabel;
    NxLinkLabel9: TNxLinkLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    NxLinkLabel10: TNxLinkLabel;
    CreateDCPR: TMyQuery;
    BankPanel: TNxHeaderPanel;
    NxLinkLabel11: TNxLinkLabel;
    NxLinkLabel12: TNxLinkLabel;
    dsBank: TMyDataSource;
    BankCode: TStringField;
    BankDescription: TStringField;
    DCPRDetailTType: TStringField;
    ReportComponentPanel: TNxHeaderPanel;
    Label1: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdit6: TDBEdit;
    NxLinkLabel13: TNxLinkLabel;
    NxLinkLabel14: TNxLinkLabel;
    PopulateDCPR: TMyQuery;
    dcprrep: TMyQuery;
    dcprrepaccountcode: TStringField;
    dcprrepdescription: TStringField;
    dcprrepFB: TFloatField;
    dcprrepDP: TFloatField;
    dcprrepBCO: TFloatField;
    dcprrepIE: TFloatField;
    dcprrepFTI: TFloatField;
    dcprrepDM: TFloatField;
    dcprrepDB: TFloatField;
    dcprrepBCH: TFloatField;
    dcprrepRC: TFloatField;
    dcprrepCM: TFloatField;
    dcprrepFTO: TFloatField;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    QuickRep1: TQuickRep;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    dcprrepEB: TCurrencyField;
    QRExpr1: TQRExpr;
    QRLabel25: TQRLabel;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRExpr12: TQRExpr;
    ViewTrans: TMyQuery;
    NxLinkLabel15: TNxLinkLabel;
    ViewDCPRPanel: TNxHeaderPanel;
    dsViewTrans: TMyDataSource;
    ViewTransdate: TDateField;
    NxLinkLabel16: TNxLinkLabel;
    NxLinkLabel17: TNxLinkLabel;
    NxLinkLabel18: TNxLinkLabel;
    NxPageControl1: TNxPageControl;
    NxTabSheet1: TNxTabSheet;
    NxTabSheet2: TNxTabSheet;
    dcprCOH: TMyQuery;
    dsdcprCOH: TMyDataSource;
    dcprCOHCOHDate: TDateField;
    dcprCOHFB: TFloatField;
    dcprCOHCollection: TFloatField;
    dcprCOHRedeposit: TFloatField;
    dcprCOHTotal: TFloatField;
    dcprCOHDeposit: TFloatField;
    dcprCOHBalance: TFloatField;
    dcprCOHCollectionDate: TDateField;
    PopupMenu1: TPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    Retrieve1: TMenuItem;
    COHPanel: TNxHeaderPanel;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel19: TNxLinkLabel;
    Label6: TLabel;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    DBEdit8: TDBEdit;
    Label8: TLabel;
    DBEdit9: TDBEdit;
    Label9: TLabel;
    DBEdit10: TDBEdit;
    Label10: TLabel;
    DBEdit11: TDBEdit;
    Label11: TLabel;
    DBEdit12: TDBEdit;
    Label12: TLabel;
    DBEdit13: TDBEdit;
    Remit: TMyQuery;
    fbcoh: TMyQuery;
    fbcohCOHDate: TDateField;
    fbcohFB: TFloatField;
    fbcohCollection: TFloatField;
    fbcohRedeposit: TFloatField;
    fbcohTotal: TFloatField;
    fbcohDeposit: TFloatField;
    fbcohBalance: TFloatField;
    fbcohCollectionDate: TDateField;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRImage1: TQRImage;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    ReportDate: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel31: TQRLabel;
    Deposit: TMyQuery;
    Depositamount: TFloatField;
    QRPDFFilter1: TQRPDFFilter;
    QRSysData1: TQRSysData;
    RemitTAmount: TFloatField;
    Label13: TLabel;
    DBEdit14: TDBEdit;
    Label14: TLabel;
    DBEdit15: TDBEdit;
    QRShape1: TQRShape;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    DCPRFB: TFloatField;
    DCPRDP: TFloatField;
    DCPRBCO: TFloatField;
    DCPRIE: TFloatField;
    DCPRFTI: TFloatField;
    DCPRDM: TFloatField;
    DCPRDB: TFloatField;
    DCPRBCH: TFloatField;
    DCPRRC: TFloatField;
    DCPRCM: TFloatField;
    DCPRFTO: TFloatField;
    DCPRBal: TCurrencyField;
    NoCash: TMyQuery;
    NoCashTAmount: TFloatField;
    Online: TNxCheckBox;
    DCPRDetailiddcprdetail: TLongWordField;
    fbcohiddcprCOH: TLongWordField;
    DCPRiddcpr: TLongWordField;
    dcprCOHiddcprCOH: TLongWordField;
    DCPRDetailtranstype: TLongWordField;
    CRDBGrid1: TCRDBGrid1;
    CRDBGrid2: TCRDBGrid1;
    CRDBGrid5: TCRDBGrid1;
    CRDBGrid3: TCRDBGrid1;
    CRDBGrid4: TCRDBGrid1;

    procedure closepanel(pPanel : TNxHeaderPanel);
    procedure openpanel(pPanel : TNxHeaderPanel;Left,Top : Integer);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure NxLinkLabel8Click(Sender: TObject);
    procedure NxLinkLabel9Click(Sender: TObject);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NxLinkLabel10Click(Sender: TObject);
    procedure NxLinkLabel12Click(Sender: TObject);
    procedure NxLinkLabel11Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure DCPRDetailCalcFields(DataSet: TDataSet);
    procedure NxLinkLabel13Click(Sender: TObject);
    procedure NxLinkLabel14Click(Sender: TObject);
    procedure NxLinkLabel6Click(Sender: TObject);
    procedure dcprrepCalcFields(DataSet: TDataSet);
    procedure NxLinkLabel7Click(Sender: TObject);
    procedure NxLinkLabel15Click(Sender: TObject);
    procedure NxLinkLabel16Click(Sender: TObject);
    procedure NxLinkLabel17Click(Sender: TObject);
    procedure CRDBGrid4DblClick(Sender: TObject);
    procedure CRDBGrid4KeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid2KeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid3DblClick(Sender: TObject);
    procedure CRDBGrid3KeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel18Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid2DblClick(Sender: TObject);
    procedure New1Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel19Click(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure Retrieve1Click(Sender: TObject);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DCPRCalcFields(DataSet: TDataSet);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DCPRForm: TDCPRForm;

implementation

uses Data, TellerMenu;

{$R *.dfm}

procedure TDCPRForm.openpanel(pPanel : TNxHeaderPanel;Left,Top : Integer);
begin
  pPanel.Left    := Left;
  pPanel.Top     := Top;
  pPanel.Visible := True;
  pPanel.BringToFront;
end;

procedure TDCPRForm.closepanel(pPanel : TNxHeaderPanel);
begin
  pPanel.Visible := False;
  pPanel.SendToBack;
end;

procedure TDCPRForm.FormShow(Sender: TObject);
begin
 Try
  CreateDCPR.Execute;
 except
 end;

 MenuForm.signatory.Open;

 DCPR.ParamByName('Date').AsDate := Now;
 DCPR.Open;

 DCPRDetail.ParamByName('Date').AsDate := Now;
 DCPRDetail.Open;

 dcprCOH.ParamByName('COHDate').AsDate := Now;
 dcprCOH.Open;

 DCPRDate.AsDateTime := Now;
 NxPageControl1.ActivePageIndex := 0;

end;

procedure TDCPRForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DCPR.Close;
  DCPRDetail.Close;
  Action := caFree;
  MenuForm.signatory.Close;
  DCPRForm := nil;
end;

procedure TDCPRForm.NxLinkLabel3Click(Sender: TObject);
begin
   openpanel(BankCompoPanel,90,49);
   DBEdit1.SetFocus;
   DCPR.Append;
end;

procedure TDCPRForm.NxLinkLabel4Click(Sender: TObject);
begin
   openpanel(BankCompoPanel,90,49);
   DBEdit1.SetFocus;
   DCPR.Edit;
end;

procedure TDCPRForm.NxLinkLabel8Click(Sender: TObject);
begin
  DCPR.Post;
  closepanel(BankCompoPanel);
end;

procedure TDCPRForm.NxLinkLabel9Click(Sender: TObject);
begin
  DCPR.Cancel;
  closepanel(BankCompoPanel);
end;

procedure TDCPRForm.NxLinkLabel5Click(Sender: TObject);
var delquery : TMyQuery;
begin
if (MessageDlg('Deleting a bank component will also delete '+#13+#10+
               'all prior transactions... Continue?',
               mtConfirmation, [mbYes, mbCancel], 0) = mrCancel) then exit;

delquery            := TMyQuery.Create(self);
delquery.Connection := BillingData.MyConnection1;

delquery.SQL.Add('delete from dcprdetail where iddcpr = :iddcpr');
delquery.ParamByName('iddcpr').Text := DCPRiddcpr.Text;

try
  delquery.Execute;
except
  on E: Exception do  MessageDlg('Cannot delete.. '+E.Message, mtError, [mbOK], 0);
end;

DCPR.Delete;
end;

procedure TDCPRForm.FormMouseDown(Sender: TObject; Button: TMouseButton;
 Shift: TShiftState; X, Y: Integer);
begin
  AlphaBlend := True;
  AlphaBlendValue := 100;
end;

procedure TDCPRForm.FormMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  AlphaBlend := False;
end;

procedure TDCPRForm.NxLinkLabel10Click(Sender: TObject);
begin
  bank.Open;
  openpanel(BankPanel,90,172);
  CRDBGrid3.SetFocus; 
end;

procedure TDCPRForm.NxLinkLabel12Click(Sender: TObject);
begin
  Bank.Close;
  closepanel(BankPanel);
end;

procedure TDCPRForm.NxLinkLabel11Click(Sender: TObject);
begin
  DCPRAccountCode.Text := BankCode.Text;
  DCPRDescription.Text := BankDescription.Text;
  closepanel(BankPanel);
end;

procedure TDCPRForm.NxLinkLabel2Click(Sender: TObject);
begin

  DCPR.Close;
  DCPR.ParamByName('Date').AsDate := DCPRDate.AsDateTime;
  DCPR.Open;

  DCPRDetail.Close;
  DCPRDetail.ParamByName('Date').AsDate := DCPRDate.AsDateTime;
  DCPRDetail.Open;

  dcprCOH.Close;
  dcprCOH.ParamByName('COHDate').AsDate := DCPRDate.AsDateTime;
  dcprCOH.Open;

end;

procedure TDCPRForm.DCPRDetailCalcFields(DataSet: TDataSet);
begin
  If DCPRDetailtranstype.Text = '1' then
    DCPRDetailTType.Text := 'Add';
  If DCPRDetailtranstype.Text = '2' then
    DCPRDetailTType.Text := 'Less';
  If DCPRDetailtranstype.Text = '0' then
    DCPRDetailTType.Text := 'FB';
end;

procedure TDCPRForm.NxLinkLabel13Click(Sender: TObject);
begin
  DCPRDetail.Post;
  closepanel(ReportComponentPanel);
end;

procedure TDCPRForm.NxLinkLabel14Click(Sender: TObject);
begin
  DCPRDetail.Cancel;
  closepanel(ReportComponentPanel);
end;

procedure TDCPRForm.NxLinkLabel6Click(Sender: TObject);
var checkdetail : TMyQuery;

begin
  checkdetail := TMyQuery.Create(self);
  checkdetail.Connection := BillingData.MyConnection1;

  checkdetail.SQL.Add('select * from dcprdetail where date = :date');
  checkdetail.ParamByName('date').AsDate := DCPRDate.AsDateTime;
  checkdetail.Open;

  If not checkdetail.IsEmpty then
    begin
      if (MessageDlg('That date already has contents.. Retrieving again will overwrite '+#13+#10+'whatever manual modification you have made. Continue?', mtError, [mbYes, mbCancel], 0) = mrCancel) then
        begin
          exit;
        end;
    end;

  checkdetail.Close;
  checkdetail.SQL.Clear;
  checkdetail.SQL.Add('delete from dcprdetail where date = :date');
  checkdetail.ParamByName('date').AsDate := DCPRDate.Date;
  checkdetail.Execute;

  If Online.Checked then
    begin
      PopulateDCPR.MacroByName('CreditMemoOnline').Active    := True;
      PopulateDCPR.MacroByName('DebitMemoOnline').Active     := True;
      PopulateDCPR.MacroByName('DisbursementOnline').Active  := True;

      PopulateDCPR.MacroByName('CreditMemoOffline').Active   := False;
      PopulateDCPR.MacroByName('DebitMemoOffline').Active    := False;
      PopulateDCPR.MacroByName('DisbursementOffline').Active := False;
    end else
    begin
      PopulateDCPR.MacroByName('CreditMemoOnline').Active    := False;
      PopulateDCPR.MacroByName('DebitMemoOnline').Active     := False;
      PopulateDCPR.MacroByName('DisbursementOnline').Active  := False;

      PopulateDCPR.MacroByName('CreditMemoOffline').Active   := True;
      PopulateDCPR.MacroByName('DebitMemoOffline').Active    := True;
      PopulateDCPR.MacroByName('DisbursementOffline').Active := True;
    end;

  PopulateDCPR.ParamByName('date').AsDate := DCPRDate.AsDateTime;
  PopulateDCPR.Execute;

  DCPRDetail.Close;
  DCPRDetail.ParamByName('date').AsDate := DCPRDate.AsDateTime;
  DCPRDetail.Open;

  dcprCOH.Close;
  dcprCOH.ParamByName('cohdate').AsDate := DCPRDate.AsDateTime;
  dcprCOH.Open;

  If dcprCOH.IsEmpty then
    begin
      dcprCOH.Append;
      dcprCOHCOHDate.AsDateTime        := DCPRDate.AsDateTime;
      dcprCOHCollectionDate.AsDateTime := DCPRDate.AsDateTime;
      dcprCOH.Post;
    end;

  dcprCOH.Edit;

  fbcoh.Close;
  fbcoh.ParamByName('fbdate').AsDate := dcprCOHCOHDate.AsDateTime;
  fbcoh.Open;

  If not fbcoh.IsEmpty then
    dcprCOHFB.AsCurrency := fbcohBalance.AsCurrency;

  fbcoh.Close;

  Remit.Close;
  Remit.ParamByName('datepaid').AsDate := dcprCOHCollectionDate.AsDateTime;
  Remit.Open;

  NoCash.Close;
  NoCash.ParamByName('datepaid').AsDate := dcprCOHCollectionDate.AsDateTime;
  NoCash.Open;

  If Remit.IsEmpty then
    dcprCOHCollection.AsCurrency := 0 else
    dcprCOHCollection.AsCurrency := RemitTAmount.AsCurrency - NoCashTAmount.AsCurrency;

  Remit.Close;
  NoCash.Close;

  Deposit.Close;
  Deposit.ParamByName('date').AsDate := DCPRDate.AsDateTime;
  Deposit.Open;

  If Deposit.IsEmpty then
    dcprCOHDeposit.AsCurrency := 0 else
    dcprCOHDeposit.AsCurrency := Depositamount.AsCurrency;

  Deposit.Close;

  dcprCOHTotal.AsCurrency := dcprCOHFB.AsCurrency +
                             dcprCOHCollection.AsCurrency +
                             dcprCOHRedeposit.AsCurrency;

  dcprCOHBalance.AsCurrency := dcprCOHTotal.AsCurrency -
                               dcprCOHDeposit.AsCurrency;

  dcprCOH.Post;

  DCPR.Refresh;
  DCPRDetail.Refresh;

  MessageDlg('Done.... ', mtInformation, [mbOK], 0);

end;

procedure TDCPRForm.dcprrepCalcFields(DataSet: TDataSet);
begin
  dcprrepEB.AsCurrency := (dcprrepFB.AsCurrency +
                           dcprrepDP.AsCurrency +
                           dcprrepBCO.AsCurrency +
                           dcprrepIE.AsCurrency +
                           dcprrepFTI.AsCurrency +
                           dcprrepCM.AsCurrency) -
                          (dcprrepDB.AsCurrency +
                           dcprrepBCH.AsCurrency +
                           dcprrepRC.AsCurrency +
                           dcprrepDM.AsCurrency +
                           dcprrepFTO.AsCurrency);
end;

procedure TDCPRForm.NxLinkLabel7Click(Sender: TObject);
begin
  dcprrep.Close;
  dcprrep.ParamByName('date').AsDate := DCPRDate.AsDateTime;
  dcprrep.Open;

  ReportDate.Caption := DateToStr(DCPRDate.AsDateTime);
  QuickRep1.Preview;
  dcprrep.Close;
end;

procedure TDCPRForm.NxLinkLabel15Click(Sender: TObject);
begin

  ViewTrans.Open;

  If ViewTrans.IsEmpty then
    begin
      MessageDlg('No DCPR records on file..', mtInformation, [mbOK], 0);
      ViewTrans.Close;
    end;

  openpanel(ViewDCPRPanel,16,36);
  CRDBGrid4.SetFocus;


end;

procedure TDCPRForm.NxLinkLabel16Click(Sender: TObject);
begin
  DCPRDate.AsDateTime := ViewTransdate.AsDateTime;
  closepanel(ViewDCPRPanel);
  NxLinkLabel2Click(Self);
  ViewTrans.Close;
end;

procedure TDCPRForm.NxLinkLabel17Click(Sender: TObject);
begin
  ViewTrans.Close;
  closepanel(ViewDCPRPanel);
  DCPRDate.SetFocus;
end;

procedure TDCPRForm.CRDBGrid4DblClick(Sender: TObject);
begin
  NxLinkLabel16Click(self);
end;

procedure TDCPRForm.CRDBGrid4KeyPress(Sender: TObject; var Key: Char);
begin
 If Key = #27 then NxLinkLabel17Click(self);
 if key = #13 then NxLinkLabel16Click(self)
end;

procedure TDCPRForm.CRDBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  If Key = #13 then NxLinkLabel4Click(self);
end;

procedure TDCPRForm.CRDBGrid2KeyPress(Sender: TObject; var Key: Char);
begin
  If Key = #13 then CRDBGrid2DblClick(self);
end;

procedure TDCPRForm.CRDBGrid3DblClick(Sender: TObject);
begin
  NxLinkLabel11Click(self);
end;

procedure TDCPRForm.CRDBGrid3KeyPress(Sender: TObject; var Key: Char);
begin
  If key = #27 then NxLinkLabel12Click(self);
  If key = #13 then NxLinkLabel11Click(self);
end;

procedure TDCPRForm.NxLinkLabel18Click(Sender: TObject);
var delquery : TMyQuery;
begin
NxLinkLabel2Click(Self);

if (MessageDlg('Delete DCPR Transaction for this date '+DateToStr(DCPRDate.Date)+#13+#10+
               'Continue?',
               mtConfirmation, [mbYes, mbCancel], 0) = mrCancel) then exit;

delquery            := TMyQuery.Create(self);
delquery.Connection := BillingData.MyConnection1;

delquery.SQL.Add('delete from dcprdetail where date = :date');
delquery.ParamByName('date').AsDate := DCPRDate.Date;

try
  delquery.Execute;
except
  on E: Exception do  MessageDlg('Cannot delete.. '+E.Message, mtError, [mbOK], 0);
end;

DCPRDetail.Refresh;
end;


procedure TDCPRForm.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  If key = #13 then
    begin
      dcprCOHTotal.AsCurrency := dcprCOHFB.AsCurrency +
                                 dcprCOHCollection.AsCurrency +
                                 dcprCOHRedeposit.AsCurrency;

      dcprCOHBalance.AsCurrency := dcprCOHTotal.AsCurrency -
                                   dcprCOHDeposit.AsCurrency;
      Perform(CM_DIALOGKEY,VK_Tab,0);
      Key := #0;
    end;
end;

procedure TDCPRForm.CRDBGrid2DblClick(Sender: TObject);
begin
  openpanel(ReportComponentPanel,179,113);
  DBEdit6.SetFocus;
  DCPRDetail.Edit;
end;

procedure TDCPRForm.New1Click(Sender: TObject);
begin
  If not dcprcoh.IsEmpty then
    begin
      MessageDlg('Only one (1) Cash on Hand Record per date.', mtError, [mbOK], 0);
      exit;
    end;;

  openpanel(COHPanel,189,104);
  dcprCOH.Append;
  dcprCOHCOHDate.AsDateTime        := DCPRDate.AsDateTime;
  dcprCOHCollectionDate.AsDateTime := DCPRDate.AsDateTime;
  dcprCOH.Post;
  dcprCOH.Edit;
  DBEdit7.SetFocus;
end;

procedure TDCPRForm.Edit1Click(Sender: TObject);
begin
  If dcprcoh.IsEmpty then
    begin
      MessageDlg('Nothing to edit.', mtError, [mbOK], 0);
      exit;
    end;

  openpanel(COHPanel,189,104);
  dcprCOH.Edit;
  DBEdit7.SetFocus;
end;

procedure TDCPRForm.NxLinkLabel1Click(Sender: TObject);
begin
  dcprCOH.Post;
  closepanel(COHPanel);
end;

procedure TDCPRForm.NxLinkLabel19Click(Sender: TObject);
begin
  dcprCOH.Cancel;
  closepanel(COHPanel);
end;

procedure TDCPRForm.DBEdit7Exit(Sender: TObject);
begin
  dcprCOHTotal.AsCurrency := dcprCOHFB.AsCurrency +
                             dcprCOHCollection.AsCurrency +
                             dcprCOHRedeposit.AsCurrency;

  dcprCOHBalance.AsCurrency := dcprCOHTotal.AsCurrency -
                               dcprCOHDeposit.AsCurrency;
end;

procedure TDCPRForm.Retrieve1Click(Sender: TObject);
begin
  If dcprCOH.IsEmpty then
    begin
      MessageDlg('Cannot execute.. Table is empty', mtError, [mbOK], 0);
      exit;
    end;

  dcprCOH.Edit;

  fbcoh.Close;
  fbcoh.ParamByName('fbdate').AsDate := dcprCOHCOHDate.AsDateTime;
  fbcoh.Open;

  If not fbcoh.IsEmpty then
    dcprCOHFB.AsCurrency := fbcohBalance.AsCurrency;

  fbcoh.Close;

  Remit.Close;
  Remit.ParamByName('datepaid').AsDate := dcprCOHCollectionDate.AsDateTime;
  Remit.Open;

  NoCash.Close;
  NoCash.ParamByName('datepaid').AsDate := dcprCOHCollectionDate.AsDateTime;
  NoCash.Open;

  If Remit.IsEmpty then
    dcprCOHCollection.AsCurrency := 0 else
    dcprCOHCollection.AsCurrency := RemitTAmount.AsCurrency - NoCashTAmount.AsCurrency;

  Remit.Close;
  NoCash.Close;

  Deposit.Close;
  Deposit.ParamByName('date').AsDate := DCPRDate.AsDateTime;
  Deposit.Open;

  If Deposit.IsEmpty then
    dcprCOHDeposit.AsCurrency := 0 else
    dcprCOHDeposit.AsCurrency := Depositamount.AsCurrency;

  Deposit.Close;

  dcprCOHTotal.AsCurrency := dcprCOHFB.AsCurrency +
                             dcprCOHCollection.AsCurrency +
                             dcprCOHRedeposit.AsCurrency;

  dcprCOHBalance.AsCurrency := dcprCOHTotal.AsCurrency -
                               dcprCOHDeposit.AsCurrency;

  dcprCOH.Post;
end;

procedure TDCPRForm.DBEdit6KeyPress(Sender: TObject; var Key: Char);
begin
  If Key = #13 then NxLinkLabel13Click(self);
end;

procedure TDCPRForm.DCPRCalcFields(DataSet: TDataSet);
begin
  DCPRBal.AsCurrency := (dcprFB.AsCurrency +
                         dcprDP.AsCurrency +
                         dcprBCO.AsCurrency +
                         dcprIE.AsCurrency +
                         dcprFTI.AsCurrency +
                         dcprCM.AsCurrency) -
                        (dcprDB.AsCurrency +
                         dcprBCH.AsCurrency +
                         dcprRC.AsCurrency +
                         dcprDM.AsCurrency +
                         dcprFTO.AsCurrency);

end;

procedure TDCPRForm.DBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
  If Key = #13 then NxLinkLabel1Click(self);
end;

end.
