unit AckrTor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, MemDS, DBAccess, MyAccess, StdCtrls, NxEdit, Grids, DBGrids,
  CRGrid, NxCollection, CRDBGrid1;

type
  TAckrTORForm = class(TForm)
    AckTor: TMyQuery;
    dsAckTor: TMyDataSource;
    PBill: TMyQuery;
    MRate: TMyQuery;
    SearchAccount: TNxEdit;
    NxButton1: TNxButton;
    NxButton2: TNxButton;
    NewPanel: TNxHeaderPanel;
    AccountNumber: TNxEdit;
    NxLabel1: TNxLabel;
    NxLabel2: TNxLabel;
    BillMonth: TNxEdit;
    ConsumerName: TNxEdit;
    NxLabel3: TNxLabel;
    NxLabel4: TNxLabel;
    NxLabel5: TNxLabel;
    BillNumber: TNxEdit;
    Amount: TNxEdit;
    AckRec: TNxEdit;
    NxLabel6: TNxLabel;
    OEBRNumber: TNxEdit;
    NxLabel7: TNxLabel;
    NxButton3: TNxButton;
    NxButton4: TNxButton;
    CreateAckTor: TMyQuery;
    NxDatePicker1: TNxDatePicker;
    NxLabel8: TNxLabel;
    Cashier: TNxEdit;
    NxLabel9: TNxLabel;
    CRDBGrid1: TCRDBGrid1;
    MRateMBillMonth: TStringField;
    MRateRateCode: TStringField;
    MRateWRateCode: TStringField;
    MRateRemarks: TStringField;
    MRateGenSysRate: TFloatField;
    MRateHostCommRate: TFloatField;
    MRateFOREXRate: TFloatField;
    MRateTCDemandRate: TFloatField;
    MRateTCSystemRate: TFloatField;
    MRateSystemLossRate: TFloatField;
    MRateDCDemandRate: TFloatField;
    MRateDCSystemRate: TFloatField;
    MRateSCRetailCustRate: TFloatField;
    MRateSCSupplySysRate: TFloatField;
    MRateMCRetailCustRate: TFloatField;
    MRateMCSysRate: TFloatField;
    MRateUCNPCStrandedDebtsRate: TFloatField;
    MRateUCNPCStrandedContCostRate: TFloatField;
    MRateUCDUStrandedContCostRate: TFloatField;
    MRateUCMERate: TFloatField;
    MRateUCEqTaxesAndRoyaltiesRate: TFloatField;
    MRateUCECRate: TFloatField;
    MRateUCCrossSubsidyRemovalRate: TFloatField;
    MRateICCrossSubsidyRate: TFloatField;
    MRatePARARate: TFloatField;
    MRateLifelineSubsidyRate: TFloatField;
    MRateLoanCondo: TFloatField;
    MRateGram: TFloatField;
    MRateLCcustmo: TFloatField;
    MRatePrevYearAdjPowerCost: TFloatField;
    MRateSysLossUnderRecov: TFloatField;
    MRateVAT: TFloatField;
    MRateVATGenCo: TFloatField;
    MRateVATTransCo: TFloatField;
    MRateVATSystemLossGenCO: TFloatField;
    MRateVATSystemLossTransCO: TFloatField;
    MRateVATSystemLoss: TFloatField;
    MRateDiffBillPerKwhr: TFloatField;
    MRateDIffBillPerKW: TFloatField;
    MRateDiffBillPerCust: TFloatField;
    MRateMCC: TFloatField;
    MRateDiffBillMonth: TStringField;
    MRateDiffBillApply: TStringField;
    MRatePantawidApply: TStringField;
    MRateTransSysAncRefundTitle: TStringField;
    MRateTransSysAncRefund: TFloatField;
    MRateTransDemAncRefundTitle: TStringField;
    MRateTransDemAncRefund: TFloatField;
    MRateVATTransAncRefundTitle: TStringField;
    MRateVATTransAncRefund: TFloatField;
    MRateSCDiscApply: TStringField;
    MRateSCDiscKWHR: TLongWordField;
    MRateSCDiscPercent: TFloatField;
    MRateSCDiscSubs: TFloatField;
    MRatePantawidRecovApply: TStringField;
    MRateWRSw: TStringField;
    AckToridacktor: TLongWordField;
    AckTorAccountNumber: TStringField;
    AckTorName: TStringField;
    AckTorBillMonth: TStringField;
    AckTorBillNumber: TStringField;
    AckTorAmount: TFloatField;
    AckTorAckReceiptNum: TStringField;
    AckTorORNumber: TStringField;
    AckTorStatus: TStringField;
    AckTorDatePrinted: TDateField;
    AckTorCashier: TStringField;
    PBillentry: TIntegerField;
    PBillCode: TFloatField;
    PBillArea: TStringField;
    PBillBook: TStringField;
    PBillSequence: TStringField;
    PBillAccountNumber: TStringField;
    PBillName: TStringField;
    PBillAddress: TStringField;
    PBillRateCode: TStringField;
    PBillSerial: TStringField;
    PBillMultiplier: TFloatField;
    PBillPreviousReadingDate: TDateField;
    PBillPresentReadingDate: TDateField;
    PBillPreviousReadingKWH: TFloatField;
    PBillPresentReadingKWH: TFloatField;
    PBillDiff: TFloatField;
    PBillDemand: TFloatField;
    PBillFlatRateWattage: TFloatField;
    PBillFeedBackCode: TStringField;
    PBillCM: TStringField;
    PBillCMMultiplier: TFloatField;
    PBillCMPreviousReadingKWH: TFloatField;
    PBillCMPresentReadingKWH: TFloatField;
    PBillCMKilowattHour: TFloatField;
    PBillCMDemand: TFloatField;
    PBillKilowattHour: TFloatField;
    PBillKilowattUsed: TFloatField;
    PBillGenSysCharge: TFloatField;
    PBillHostCommCharge: TFloatField;
    PBillForexCharge: TFloatField;
    PBillTCDemandCharge: TFloatField;
    PBillTCTransSystemCharge: TFloatField;
    PBillSystemLossCharge: TFloatField;
    PBillDCDemandCharge: TFloatField;
    PBillDCDistributionCharge: TFloatField;
    PBillSCRetCustCharge: TFloatField;
    PBillSCSupplySysCharge: TFloatField;
    PBillMCRetailCustCharge: TFloatField;
    PBillMCSystemCharge: TFloatField;
    PBillUCNPCStrandedDebts: TFloatField;
    PBillUCNPCStrandedContCost: TFloatField;
    PBillUCDUStrandedContCost: TFloatField;
    PBillUCME: TFloatField;
    PBillUCEqTaxesAndRoyalties: TFloatField;
    PBillUCEC: TFloatField;
    PBillUCCrossSubRemoval: TFloatField;
    PBillICCrossSubsidyCharge: TFloatField;
    PBillPowerActRateRed: TFloatField;
    PBillLifelineDiscSubs: TFloatField;
    PBillLoanCondo: TFloatField;
    PBillTransformerRental: TFloatField;
    PBillOCCode1: TStringField;
    PBillOCAmount1: TFloatField;
    PBillOCMo1: TFloatField;
    PBillOCTotal1: TFloatField;
    PBillOCCode2: TStringField;
    PBillOCAmount2: TFloatField;
    PBillOCMo2: TFloatField;
    PBillOCTotal2: TFloatField;
    PBillOCCode3: TStringField;
    PBillOCAmount3: TFloatField;
    PBillOCMo3: TFloatField;
    PBillOCTotal3: TFloatField;
    PBillTotalBill: TFloatField;
    PBillBillNumber: TStringField;
    PBillOEBRNumber: TStringField;
    PBillBillMonth: TStringField;
    PBillBillDate: TDateField;
    PBillstatuscode: TStringField;
    PBillLCCustMo: TFloatField;
    PBillPrevYearAdjPowerCost: TFloatField;
    PBillSysLossUnderRecov: TFloatField;
    PBillVATDisc: TFloatField;
    PBillVATDiscAmt: TFloatField;
    PBillVATDistDiscAmt: TFloatField;
    PBillVATGenCoDiscAmt: TFloatField;
    PBillVATTransCoDiscAmt: TFloatField;
    PBillVATSystemLossDiscAmt: TFloatField;
    PBillVATDist: TFloatField;
    PBillVATGenCO: TFloatField;
    PBillVATTransCO: TFloatField;
    PBillVATSystemLossGenCO: TFloatField;
    PBillVATSystemLossTransCO: TFloatField;
    PBillVAT: TFloatField;
    PBillAdjAmountBalance: TFloatField;
    PBillAdjAmountApplied: TFloatField;
    PBillReadTime: TStringField;
    PBillDiffBillPerKwhr: TFloatField;
    PBillDiffBillPerKW: TFloatField;
    PBillDiffBillPerCust: TFloatField;
    PBillMCC: TFloatField;
    PBillPKVROebrNumber: TStringField;
    PBillPKVRBillMonth: TStringField;
    PBillPKVRAmount: TFloatField;
    PBillTransSysAncRefund: TFloatField;
    PBillTransDemAncRefund: TFloatField;
    PBillVATTransAncRefund: TFloatField;
    PBillSCDisc: TFloatField;
    PBillWRateCode: TStringField;
    PBillSCAmt4Disc: TFloatField;
    PBillCBook: TStringField;
    PBillRPTax: TFloatField;
    PBillBTax: TFloatField;
    PBillFitall: TFloatField;
    MRateFitallrate: TFloatField;
    procedure NxButton2Click(Sender: TObject);
    procedure AccountNumberKeyPress(Sender: TObject; var Key: Char);
    procedure NxButton1Click(Sender: TObject);
    procedure NxButton4Click(Sender: TObject);
    procedure NxButton3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SearchAccountKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    Procedure PrintOEBRFormOld;
    Procedure PrintOEBRFormNew;
  end;

var
  AckrTORForm : TAckrTORForm;
  Lst         : Text;

implementation

uses Data, ModTools, SetTeller;

{$R *.dfm}

procedure TAckrTORForm.NxButton2Click(Sender: TObject);
begin
  Close;
end;

procedure TAckrTORForm.AccountNumberKeyPress(Sender: TObject;
  var Key: Char);
begin
  If key = #13 then
    begin
      PBill.Close;
      PBill.ParamByName('AccountNumber').Text := AccountNumber.Text;
      PBill.ParamByName('BillMonth').Text     := BillMonth.Text;
      PBill.Open;

      If not PBill.IsEmpty then
        begin
          ConsumerName.Text := PBillName.Text;
          BillNumber.Text   := PBillOEBRNumber.Text;
          Amount.Text       := PBillTotalBill.Text;
        end;

      PBill.Close;
      Perform(CM_DIALOGKEY,VK_TAB,0);
      Key := #0;
    end;
end;

procedure TAckrTORForm.NxButton1Click(Sender: TObject);
begin
  NewPanel.Left    := 178;
  NewPanel.Top     := 63;
  NewPanel.Visible := True;
  NewPanel.BringToFront;
  NxDatePicker1.Date := Now;
  Cashier.Text := SetForm.TellerName.Text;
  AccountNumber.SetFocus;
end;

procedure TAckrTORForm.NxButton4Click(Sender: TObject);
begin
  NewPanel.Visible := False;
end;

Procedure TAckrTORForm.PrintOEBRFormNew;
Var I,J         : Integer ;
    BM,RT       : String ;
    PrnStr      : Array[1..48] of String[48] ;
    PrnCtr      : Integer ;
    LifeLineStr : String ;
    areaStr     : String;
    bmonthStr   : String;

Function PRateStr(Data : Currency) : String;
Var SStr : String;
begin
  If Data <> 0 then Str(Data:8:4,SStr) else SStr := '';
  PRateStr := JustStr(SStr,' ',8,0);
end;

begin
AssignFile(Lst,'LPT1');
Rewrite(Lst);
If IOResult <> 0 then
begin
 ShowMessage('Printer not Ready');
 Exit;
end;

  case SetForm.PrintOpt.ItemIndex of
  0 : begin // default
       write(lst,#27+'P',#18,#15);
       Write(Lst,#27+'3'+#23);
      end;
  1 : begin // Epson LX ii
       write(lst,#27+'P',#18,#15);
       Write(Lst,#27+'3'+#26);
      end;
  end;

  PBill.ParamByName('AccountNumber').Text := AccountNumber.Text;
  PBill.ParamByName('BillMonth').Text     := BillMonth.Text;
  PBill.Open;

  MRate.Close;
  MRate.ParamByName('BillMonth').Text := BillMonth.Text;
  MRate.Open;

  if MRateWRSw.Text = '0' then
  MRate.FilterSQL := 'RateCode = '+QuotedStr(PBillRateCode.Text) else
  MRate.FilterSQL := 'WRateCode = '+QuotedStr(PBillWRateCode.Text);

   BM := FormatDateTime('MMMM, YYYY',StrToDate(Copy(PBillBillMonth.Text,1,2)+'/01/'+Copy(PBillBillMonth.Text,3,2)));
   RT := '';

   If PBillWRateCode.Text = 'R' then RT := 'Residential';
   If PBillWRateCode.Text = 'L' then RT := 'Low Voltage';
   If PBillWRateCode.Text = 'H' then RT := 'High Voltage';

   writeln(Lst);
   writeln(Lst,'            ',BM,'                               ',JustStr(PBillAccountNumber.Text,' ',10,0));
   writeln(Lst,' ',JustStr(PBillName.Text,' ',30,0),'            ',
                   JustStr(PBillSerial.Text,' ',25,1));

   writeln(Lst,' ',JustStr(PBillAddress.Text,' ',30,0),'            ',
                   JustStr(RT,' ',25,1));

   writeln(Lst);
   writeln(Lst);
   writeln(Lst,' ',FormatDateTime('mm/dd/yy',PBillPreviousReadingDate.AsDateTime),' to ',
                   FormatDateTime('mm/dd/yy',PBillPresentReadingDate.AsDateTime),'     ',
                   JustStr(PBillPresentReadingKWH.Text,' ',08,1),'   ',
                   JustStr(PBillPreviousReadingKWH.Text,' ',08,1),' ',
                   JustStr(PBillKilowattHour.Text,' ',06,1),'     ',
                   JustStr(FloatToStr(PBillMultiplier.asfloat),' ',4,0));
   writeln(Lst);

   FillChar(PrnStr,SizeOf(PrnStr),#0);

   PrnCtr := 1;
   PrnStr[PrnCtr] := '       DESCRIPTION           RATE        AMOUNT';

   Inc(PrnCtr);
   PrnStr[PrnCtr] := '';

   Inc(PrnCtr);
   PrnStr[PrnCtr] := #27+'E'+'GENERATION CHARGES'+#27+'F';

   Inc(PrnCtr);
   PrnStr[PrnCtr] := JustStr('Generation',' ',26,0)+PRateStr(MRateGenSysRate.ascurrency)+Format(PBillGenSysCharge.AsCurrency,'#,###,###.##');

   If PBillHostCommCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Host to Communities',' ',26,0)+PRateStr(MRateHostCommRate.AsCurrency)+Format(PBillHostCommCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillHostCommCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Forex',' ',26,0)+PRateStr(MRateFOREXRate.AsCurrency)+Format(PBillForexCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillVATGenCO.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('VAT GenCo',' ',26,0)+PRateStr(MRateVATGenCo.AsCurrency)+Format(PBillVATGenCO.AsCurrency,'#,###,###.##');
    end;

   Inc(PrnCtr);
   PrnStr[PrnCtr] := '';

   Inc(PrnCtr);
   PrnStr[PrnCtr] := #27+'E'+'TRANSMISSION CHARGES'+#27+'F';

   If PBillTCTransSystemCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Transmission System',' ',26,0)+PRateStr(MRateTCSystemRate.AsCurrency)+Format(PBillTCTransSystemCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillTCDemandCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Transmission Demand',' ',26,0)+PRateStr(MRateTCDemandRate.AsCurrency)+Format(PBillTCDemandCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillVATTransCO.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('VAT TransCo',' ',26,0)+PRateStr(MRateVATTransCo.AsCurrency)+Format(PBillVATTransCO.AsCurrency,'#,###,###.##');
    end;

   If PBillSystemLossCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('System Loss',' ',26,0)+PRateStr(MRateSystemLossRate.AsCurrency)+Format(PBillSystemLossCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillVATSystemLossGenCO.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('VAT System Loss',' ',26,0)+PRateStr(MRateVATSystemLoss.AsCurrency)+Format(PBillVATSystemLossGenCO.AsCurrency,'#,###,###.##');
    end;

   If PBillTransSysAncRefund.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(MRateTransSysAncRefundTitle.Text,' ',26,0)+PRateStr(MRateTransSysAncRefund.AsCurrency)+Format(PBillTransSysAncRefund.AsCurrency,'#,###,###.##');
    end;

   If PBillTransDemAncRefund.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(MRateTransDemAncRefundTitle.Text,' ',26,0)+PRateStr(MRateTransDemAncRefund.AsCurrency)+Format(PBillTransDemAncRefund.AsCurrency,'#,###,###.##');
    end;

   If PBillVATTransAncRefund.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(MRateVATTransAncRefundTitle.Text,' ',26,0)+PRateStr(MRateVATTransAncRefund.AsCurrency)+Format(PBillVATTransAncRefund.AsCurrency,'#,###,###.##');
    end;

   Inc(PrnCtr);
   PrnStr[PrnCtr] := '';

   Inc(PrnCtr);
   PrnStr[PrnCtr] := #27+'E'+'DISTRIBUTION CHARGES'+#27+'F';

   If PBillDCDemandCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Distribution Demand',' ',26,0)+PRateStr(MRateDCDemandRate.AsCurrency)+Format(PBillDCDemandCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillDCDistributionCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Distribution System',' ',26,0)+PRateStr(MRateDCSystemRate.AsCurrency)+Format(PBillDCDistributionCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillSCRetCustCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Supply per Cust/Mo.',' ',26,0)+PRateStr(MRateSCRetailCustRate.AsCurrency)+Format(PBillSCRetCustCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillSCSupplySysCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Supply System',' ',26,0)+PRateStr(MRateSCSupplySysRate.AsCurrency)+Format(PBillSCSupplySysCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillMCRetailCustCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Metering Per Cust/Mo.',' ',26,0)+PRateStr(MRateMCRetailCustRate.AsCurrency)+Format(PBillMCRetailCustCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillMCSystemCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Metering System',' ',26,0)+PRateStr(MRateMCSysRate.AsCurrency)+Format(PBillMCSystemCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillLifelineDiscSubs.AsCurrency <> 0 then
    begin
     If (PBillRateCode.Text = 'R') then
      begin
        If PBillKilowattHour.AsInteger <= 15 then LifeLineStr := '50% Disc';
        If PBillKilowattHour.AsInteger =  16 then LifeLineStr := '40% Disc';
        If PBillKilowattHour.AsInteger =  17 then LifeLineStr := '30% Disc';
        If PBillKilowattHour.AsInteger =  18 then LifeLineStr := '20% Disc';
        If PBillKilowattHour.AsInteger =  19 then LifeLineStr := '10% Disc';
        If PBillKilowattHour.AsInteger =  20 then LifeLineStr := ' 5% Disc';
      end;

     Inc(PrnCtr);
     If PBillLifelineDiscSubs.AsCurrency < 0 then
     PrnStr[PrnCtr] := JustStr('Lifeline Discount',' ',26,0)+LifeLineStr+Format(PBillLifelineDiscSubs.AsCurrency,'#,###,###.##') else
     PrnStr[PrnCtr] := JustStr('Lifeline Subsidy',' ',26,0)+PRateStr(MRateLifelineSubsidyRate.AsCurrency)+Format(PBillLifelineDiscSubs.AsCurrency,'#,###,###.##');
    end;

   If PBillSCDisc.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     If PBillSCDisc.AsCurrency < 0 then
     PrnStr[PrnCtr] := JustStr('SENIOR CIT. DISC'+Format(PBillSCAmt4Disc.AsCurrency,'#,###.##')+'x'+Format(MRateSCDiscPercent.AsCurrency,'##.##'),' ',34,0)+Format(PBillSCDisc.AsCurrency,'#,###,###.##') else
     PrnStr[PrnCtr] := JustStr('SENIOR CITIZEN SUBSIDY',' ',26,0)+PRateStr(MRateSCDiscSubs.AsCurrency)+Format(PBillSCDisc.AsCurrency,'#,###,###.##');
    end;

   If PBillICCrossSubsidyCharge.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Interclass Cross Subs',' ',26,0)+PRateStr(MRateICCrossSubsidyRate.AsCurrency)+Format(PBillICCrossSubsidyCharge.AsCurrency,'#,###,###.##');
    end;

   If PBillPowerActRateRed.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Power Reduction Act',' ',26,0)+PRateStr(MRatePARARate.AsCurrency)+Format(PBillPowerActRateRed.AsCurrency,'#,###,###.##');
    end;

    If PBillRPTax.AsCurrency <> 0 then
    begin

     areaStr   := PBillArea.Text;
     bmonthStr := PBillBillMonth.Text;
     BillingData.RpTaxQuery.ParamByName('Area').Text      :=  areaStr;
     BillingData.RpTaxQuery.ParamByName('BillMonth').Text :=  bmonthStr;
     BillingData.RpTaxQuery.Open;

     if NOT BillingData.RpTaxQuery.IsEmpty then
     begin
       Inc(PrnCtr);
       PrnStr[PrnCtr] := JustStr('Real Property Tax',' ',26,0)+PRateStr(BillingData.RpTaxQueryrateamnt.AsCurrency)+Format(PBillRPTax.AsCurrency,'#,###,###.##');
     end;

     BillingData.AreaTax.Close;
    end;

   If PBillMCC.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Rein. For Sust CAPEX',' ',26,0)+PRateStr(MRateMCC.AsCurrency)+Format(PBillMCC.AsCurrency,'#,###,###.##');
    end;

  { If PBillRPTax.AsCurrency <> 0 then
    begin
     BillingData.AreaTax.ParamByName('Area').Text      := PBillArea.Text+'%';
     BillingData.AreaTax.ParamByName('BillMonth').Text := PBillBillMonth.Text+'%';
     BillingData.AreaTax.Open;

     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(BillingData.AreaTaxDesc1.Text,' ',26,0)+PRateStr(BillingData.AreaTaxRate1.AsCurrency)+Format(PBillRPTax.AsCurrency,'#,###,###.##');
     BillingData.AreaTax.Close;
    end;

   If PBillBTax.AsCurrency <> 0 then
    begin
     BillingData.AreaTax.ParamByName('Area').Text      := PBillArea.Text+'%';
     BillingData.AreaTax.ParamByName('BillMonth').Text := PBillBillMonth.Text+'%';
     BillingData.AreaTax.Open;

     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(BillingData.AreaTaxDesc2.Text,' ',26,0)+PRateStr(BillingData.AreaTaxRate2.AsCurrency)+Format(PBillBTax.AsCurrency,'#,###,###.##');
     BillingData.AreaTax.Close;
    end;  }

   If PBillTransformerRental.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Transformer Rental',' ',26,0)+PRateStr(0.00)+Format(PBillTransformerRental.AsCurrency,'#,###,###.##');
    end;

   If PBillLoanCondo.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Loan Condonation',' ',26,0)+PRateStr(MRateLoanCondo.AsCurrency)+Format(PBillLoanCondo.AsCurrency,'#,###,###.##');
    end;

   If PBillLCCustMo.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('LC Per Cust/Mo',' ',26,0)+PRateStr(MRateLCcustmo.AsCurrency)+Format(PBillLCCustMo.AsCurrency,'#,###,###.##');
    end;

   If PBillVATDist.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('VAT Distribution',' ',26,0)+'12% VAT '+Format(PBillVATDist.AsCurrency,'#,###,###.##');
    end;

   If PBillVATDiscAmt.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('EVAT Discount',' ',26,0)+PRateStr(0.00)+Format(PBillVATDiscAmt.AsCurrency,'#,###,###.##');
    end;

   Inc(PrnCtr);
   PrnStr[PrnCtr] := #27+'E'+'UNIVERSAL CHARGES'+#27+'F';

   If PBillUCNPCStrandedDebts.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('NPC Stranded Debts',' ',26,0)+PRateStr(MRateUCNPCStrandedDebtsRate.AsCurrency)+Format(PBillUCNPCStrandedDebts.AsCurrency,'#,###,###.##');
    end;

   If PBillUCNPCStrandedContCost.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('NPC Stranded Cont Cost',' ',26,0)+PRateStr(MRateUCNPCStrandedContCostRate.AsCurrency)+Format(PBillUCNPCStrandedContCost.AsCurrency,'#,###,###.##');
    end;

   If PBillUCDUStrandedContCost.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('DU Stranded Cont Cost',' ',26,0)+PRateStr(MRateUCDUStrandedContCostRate.AsCurrency)+Format(PBillUCDUStrandedContCost.AsCurrency,'#,###,###.##');
    end;

   If PBillUCME.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Missionary Electrification',' ',26,0)+PRateStr(MRateUCMERate.AsCurrency)+Format(PBillUCME.AsCurrency,'#,###,###.##');
    end;

   If PBillUCEqTaxesAndRoyalties.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Equal. Taxes/Royalties',' ',26,0)+PRateStr(MRateUCEqTaxesAndRoyaltiesRate.AsCurrency)+Format(PBillUCEqTaxesAndRoyalties.AsCurrency,'#,###,###.##');
    end;

   If PBillUCEC.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Environmental',' ',26,0)+PRateStr(MRateUCECRate.AsCurrency)+Format(PBillUCEC.AsCurrency,'#,###,###.##');
    end;

   If PBillUCCrossSubRemoval.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('Cross Subs Removal',' ',26,0)+PRateStr(MRateUCCrossSubsidyRemovalRate.AsCurrency)+Format(PBillUCCrossSubRemoval.AsCurrency,'#,###,###.##');
    end;

   If PBillOCAmount1.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(PBillOCCode1.Text,' ',26,0)+PRateStr(0.00)+Format(PBillOCAmount1.AsCurrency,'#,###,###.##');
    end;

   If PBillOCAmount2.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(PBillOCCode2.Text,' ',26,0)+PRateStr(0.00)+Format(PBillOCAmount2.AsCurrency,'#,###,###.##');
    end;

   If PBillOCAmount3.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr(PBillOCCode3.Text,' ',26,0)+PRateStr(0.00)+Format(PBillOCAmount3.AsCurrency,'#,###,###.##');
    end;

   if PBillFitall.AsCurrency <> 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('FIT-All (Renewable)',' ',26,0) +PRateStr(MRateFitallrate.AsCurrency)+Format(PBillFitall.AsCurrency,'#,###,###.##') ;
    end;

   Inc(PrnCtr);
   PrnStr[PrnCtr] := JustStr(' TOTAL BILL ','-',34,2)+Format(PBillTotalBill.AsCurrency-PBillPKVRAmount.AsCurrency,'#,###,###.##');

   If PBillAdjAmountApplied.AsCurrency > 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('PANTAWID KURYENTE KATAS NG VAT',' ',34,0)+Format(PBillAdjAmountApplied.AsCurrency,'#,###,###.##');
    end;

   If PBillPKVRAmount.AsCurrency > 0 then
    begin
     Inc(PrnCtr);
     PrnStr[PrnCtr] := JustStr('PANTAWID RECOVERY '+JustStr(PBillPKVROebrNumber.Text,' ',15,0)+' '+
                                                    JustStr(PBillPKVRBillMonth.Text,' ',4,0),' ',34,0)+Format(PBillPKVRAmount.AsCurrency,'#,###,###.##');
    end;

   Inc(PrnCtr);
   PrnStr[PrnCtr] := JustStr(' AMOUNT DUE ','-',34,2)+Format(PBillTotalBill.AsCurrency-
                                                                  PBillAdjAmountApplied.AsCurrency,'#,###,###.##');
   Write(Lst,#18,#27+'M');
   For J := 1 to 48 do
   Writeln(Lst,' ',PrnStr[J]);
   Write(Lst,#27+'P',#15);

   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst,'            ',BM,'   ',RT);
   writeln(Lst,' ',JustStr(PBillName.Text,' ',30,0),' ',
                   'Acct# ',JustStr(PBillAccountNumber.Text,' ',10,0),' ',
                   JustStr(PBillKilowattHour.Text,' ',15,1));

   writeln(Lst,' ',JustStr(PBillAddress.Text,' ',30,0));

   writeln(Lst,' ',JustStr(' ',' ',7,0),' ',
                   JustStr(' ',' ',7,0),' ',
                   JustStr(' ',' ',7,0),' ',
                   JustStr(' ',' ',7,0),' ',
                   JustStr(' ',' ',7,0),' ',
                   JustStr(' ',' ',7,0),' ',
                   FormatDateTime('mm/dd/yy',PBillPreviousReadingDate.AsDateTime),' to ',
                   FormatDateTime('mm/dd/yy',PBillPresentReadingDate.AsDateTime));

   writeln(Lst,'           ',Format(PBillVATGenCO.AsCurrency,'###,###.##'),
                             JustStr(PBillOCCode1.Text,' ',3,1),'   ',
                             Format(PBillOCAmount1.AsCurrency,'###,###.##'),'         ',
                             JustStr(PBillPresentReadingKWH.Text,' ',20,1));

   writeln(Lst,'           ',Format(PBillVATTransCO.AsCurrency,'###,###.##'),
                             JustStr(PBillOCCode2.Text,' ',3,1),'   ',
                             Format(PBillOCAmount2.AsCurrency,'###,###.##'),'         ',
                             JustStr(PBillPreviousReadingKWH.Text,' ',20,1));

   writeln(Lst,'           ',Format(PBillVATSystemLossGenCO.AsCurrency,'###,###.##'),
                             JustStr(PBillOCCode3.Text,' ',3,1),'   ',
                             Format(PBillOCAmount3.AsCurrency,'###,###.##'));

   writeln(Lst,'           ',Format(PBillVATDist.AsCurrency,'###,###.##'),'      ',
                             Format(PBillTransformerRental.AsCurrency,'###,###.##'),'         ',
                             FormatDateTime('MM/DD/YYYY',SetForm.PostDate.Date),' ',Juststr(SetForm.usersCollectorCode.Text,' ',3,0));

   writeln(Lst,'           ',Format(PBillUCEC.AsCurrency,'###,###.##'),'      ',
                             Format(0.00,'###,###.##'));

   writeln(Lst,'           ',Format(PBillUCME.AsCurrency,'###,###.##'),'      ',
                             Format(0.00,'###,###.##'),'  ',
                             Juststr('AMOUNT  '+Format(PBillTotalBill.AsCurrency-
                                                       PBillAdjAmountApplied.AsCurrency,'#,###,###.##'),' ',34,2));


   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   writeln(Lst);
   write(lst,#27+'P',#18,#15);
   Write(Lst,#27+'3'+#30);
   closefile(lst);
   MRate.Close;

if (MessageDlg('Print Complete?', mtWarning, [mbYes, mbNo], 0) = mrYes) then
  begin
    AckTor.Append;
    AckTorAccountNumber.Text     := PBillAccountNumber.Text;
    AckTorName.Text              := PBillName.Text;
    AckTorBillMonth.Text         := PBillBillMonth.Text;
    AckTorBillNumber.Text        := PBillOEBRNumber.Text;
    AckTorAmount.AsCurrency      := PBillTotalBill.AsCurrency;
    AckTorAckReceiptNum.Text     := AckRec.Text;
    AckTorORNumber.Text          := OEBRNumber.Text;
    AckTorDatePrinted.AsDateTime := NxDatePicker1.AsDateTime;
    AckTorStatus.Text            := 'PRINTED';
    AckTorCashier.Text           := Cashier.Text;

    NewPanel.Visible             := False;
  end
  else
  begin
    AckTor.Append;
    AckTorAccountNumber.Text     := PBillAccountNumber.Text;
    AckTorName.Text              := PBillName.Text;
    AckTorBillMonth.Text         := PBillBillMonth.Text;
    AckTorBillNumber.Text        := PBillOEBRNumber.Text;
    AckTorAmount.AsCurrency      := PBillTotalBill.AsCurrency;
    AckTorAckReceiptNum.Text     := AckRec.Text;
    AckTorORNumber.Text          := OEBRNumber.Text;
    AckTorDatePrinted.AsDateTime := NxDatePicker1.AsDateTime;
    AckTorStatus.Text            := 'SCRATCHED';
    AckTorCashier.Text           := Cashier.Text;
  end;
  AckTor.Post;

PBill.Close;
MRate.Close;


end;

Procedure TAckrTORForm.PrintOEBRFormOld;
Var I           : Integer;
    BM,RT       : String;
    DBKwhr      : Real;
    DBKW        : Real;
    WithDB      : Boolean;
    LifeLineStr : String[08];

Function PRateStr(Data : Currency) : String;
Var SStr : String;
begin
  If Data <> 0 then Str(Data:8:4,SStr) else SStr := '';
  PRateStr := JustStr(SStr,' ',8,0);
end;

begin
AssignFile(Lst,'LPT1');
Rewrite(Lst);
If IOResult <> 0 then
begin
 ShowMessage('Printer not Ready');
 Exit;
end;

  case SetForm.PrintOpt.ItemIndex of
  0 : begin // default
       write(lst,#27+'P',#18,#15);
       Write(Lst,#27+'3'+#23);
      end;
  1 : begin // Epson LX ii
       write(lst,#27+'P',#18,#15);
       Write(Lst,#27+'3'+#28);
      end;
  end;

PBill.ParamByName('AccountNumber').Text := AccountNumber.Text;
PBill.ParamByName('BillMonth').Text     := BillMonth.Text;
PBill.Open;

MRate.Close;
MRate.ParamByName('BillMonth').Text := PBillBillMonth.Text;
MRate.ParamByName('ratecode').Text  := PBillRateCode.Text;
MRate.Open;

LifeLineStr := '';

If (PBillRateCode.Text = 'R') then
 begin
   If PBillKilowattHour.AsInteger <= 15 then LifeLineStr := '50% Disc';
   If PBillKilowattHour.AsInteger =  16 then LifeLineStr := '40% Disc';
   If PBillKilowattHour.AsInteger =  17 then LifeLineStr := '30% Disc';
   If PBillKilowattHour.AsInteger =  18 then LifeLineStr := '20% Disc';
   If PBillKilowattHour.AsInteger =  19 then LifeLineStr := '10% Disc';
   If PBillKilowattHour.AsInteger =  20 then LifeLineStr := ' 5% Disc';
 end;

BM := FormatDateTime('MMMM, YYYY',StrToDate(Copy(PBillBillMonth.Text,1,2)+'/01/'+Copy(PBillBillMonth.Text,3,2)));
RT := '';

If PBillRateCode.Text = 'R' then RT := 'Residential';
If PBillRateCode.Text = 'C' then RT := 'Commercial';
If PBillRateCode.Text = 'P' then RT := 'Public Bldg.';
If PBillRateCode.Text = 'I' then RT := 'Industrial';
If PBillRateCode.Text = 'S' then RT := 'St. Lights';

writeln(Lst);
writeln(Lst);
writeln(Lst,'            ',BM,'                               ',JustStr(PBillAccountNumber.Text,' ',10,0));
writeln(Lst,' ',JustStr(PBillName.Text,' ',30,0),'            ',
                JustStr(PBillSerial.Text,' ',25,1));

writeln(Lst,' ',JustStr(PBillAddress.Text,' ',30,0),'            ',
                JustStr(RT,' ',25,1));

writeln(Lst);
writeln(Lst);
writeln(Lst,' ',FormatDateTime('mm/dd/yy',PBillPreviousReadingDate.AsDateTime),' to ',
                FormatDateTime('mm/dd/yy',PBillPresentReadingDate.AsDateTime),'     ',
                JustStr(FloatToStr(PBillPresentReadingKWH.AsFloat),' ',08,1),'   ',
                JustStr(FloatToStr(PBillPreviousReadingKWH.AsFloat),' ',08,1),' ',
                JustStr(FloatToStr(PBillKilowattHour.AsFloat),' ',06,1),'     ',
                JustStr(FloatToStr(PBillMultiplier.asfloat),' ',4,0));
writeln(Lst);
writeln(Lst,' ':40,PRateStr(MRateGenSysRate.AsCurrency),'      ',Format(PBillGenSysCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateHostCommRate.AsCurrency),'      ',Format(PBillHostCommCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateFOREXRate.AsCurrency),'      ',Format(PBillForexCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateVATGenCo.AsCurrency),'      ',Format(PBillVATGenCO.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateTCDemandRate.AsCurrency),'      ',Format(PBillTCDemandCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateTCSystemRate.AsCurrency),'      ',Format(PBillTCTransSystemCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateVATTransCo.AsCurrency),'      ',Format(PBillVATTransCO.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateSystemLossRate.AsCurrency),'      ',Format(PBillSystemLossCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateVATSystemLoss.AsCurrency),'      ',Format(PBillVATSystemLossGenCO.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateDCDemandRate.AsCurrency),'      ',Format(PBillDCDemandCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateDCSystemRate.AsCurrency),'      ',Format(PBillDCDistributionCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateSCRetailCustRate.AsCurrency),'      ',Format(PBillSCRetCustCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateSCSupplySysRate.AsCurrency),'      ',Format(PBillSCSupplySysCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateMCRetailCustRate.AsCurrency),'      ',Format(PBillMCRetailCustCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateMCSysRate.AsCurrency),'      ',Format(PBillMCSystemCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateICCrossSubsidyRate.AsCurrency),'      ',Format(PBillICCrossSubsidyCharge.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRatePARARate.AsCurrency),'      ',Format(PBillPowerActRateRed.AsCurrency,'#,###,###.##'));

If PBillLifelineDiscSubs.AsCurrency < 0 then
writeln(Lst,' ':40,LifelineStr,'      ',Format(PBillLifelineDiscSubs.AsCurrency,'#,###,###.##'))else
writeln(Lst,' ':40,PRateStr(MRateLifelineSubsidyRate.AsCurrency),'      ',Format(PBillLifelineDiscSubs.AsCurrency,'#,###,###.##'));

writeln(Lst,' ':40,PRateStr(MRateLoanCondo.AsCurrency),'      ',Format(PBillLoanCondo.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateLCcustmo.AsCurrency),'      ',Format(PBillLCCustMo.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,'12% VAT ','      ',Format(PBillVATDist.AsCurrency,'#,###,###.##'));

(*
If PBillDiffBillPerKwhr.AsCurrency > 0 then
writeln(Lst,'  TOTAL DIFF BILL JAN''10 CONS ',FloatToStr(PBillDiffBillPerKwhr.AsFloat):4,' KWHR x ',trim(PRateStr(MRateDiffBillPerKwhr.AsFloat)):6,' / 10 ',Format(PBillDiffBillPerKwhr.AsCurrency,'#,###,###.##')) else
writeln(Lst);

If PBillDiffBillPerKW.AsCurrency > 0 then
writeln(Lst,'  TOTAL DIFF BILL JAN''10 CONS ',FloatToStr(PBillDiffBillPerKW.AsFloat):4,' KW   x ',trim(PRateStr(MRateDIffBillPerKW.AsFloat)):6,' / 10 ',Format(PBillDiffBillPerKW.AsCurrency,'#,###,###.##')) else
writeln(Lst);

If PBillDiffBillPerCust.AsCurrency > 0 then
writeln(Lst,'  TOTAL DIFF BILL JAN''10 CONS PER CUSTOMER PER MONTH  ',Format(PBillDiffBillPerCust.AsCurrency,'#,###,###.##'));
writeln(Lst);
*)

writeln(Lst);
If PBillSCDisc.AsCurrency < 0 then
writeln(Lst,'  SENIOR CITIZEN DISCOUNT '+Format(PBillSCAmt4Disc.AsCurrency,'#,###.##')+'x'+Format(MRateSCDiscPercent.AsCurrency,'##.##'),'            ',Format(PBillSCDisc.AsCurrency,'#,###,###.##'))
else
writeln(Lst,'  SENIOR CITIZEN SUBSIDY                ',PRateStr(MRateSCDiscSubs.AsCurrency),'      ',Format(PBillSCDisc.AsCurrency,'#,###,###.##'));
writeln(Lst);


writeln(Lst,' ':40,PRateStr(MRateUCMERate.AsCurrency),'      ',Format(PBillUCME.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateUCEqTaxesAndRoyaltiesRate.AsCurrency),'      ',Format(PBillUCEqTaxesAndRoyalties.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateUCECRate.AsCurrency),'      ',Format(PBillUCEC.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(MRateUCCrossSubsidyRemovalRate.AsCurrency),'      ',Format(PBillUCCrossSubRemoval.AsCurrency,'#,###,###.##'));
writeln(Lst,' ':40,PRateStr(0.00),'      ',Format(PBillTransformerRental.AsCurrency,'#,###,###.##'));

If PBillVATDiscAmt.AsCurrency <> 0 then
begin
 writeln(Lst,'  EVAT Discount                                       ',Format(PBillVATDiscAmt.AsCurrency,'#,###,###.##'));
 writeln(Lst);
end else
begin
 writeln(Lst);
 writeln(Lst);
end;

writeln(Lst,'MEMBERS'' CONTRIBUTION FOR CAPEX       ':40,PRateStr(MRateMCC.AsCurrency),'      ',Format(PBillMCC.AsCurrency,'#,###,###.##'));

writeln(Lst,' ',JustStr(PBillOCCode1.Text,' ',39,0),PRateStr(0.00),'      ',Format(PBillOCAmount1.AsCurrency,'#,###,###.##'));
writeln(Lst,' ',JustStr(PBillOCCode2.Text,' ',39,0),PRateStr(0.00),'      ',Format(PBillOCAmount2.AsCurrency,'#,###,###.##'));
writeln(Lst,' ',JustStr(PBillOCCode3.Text,' ',39,0),PRateStr(0.00),'      ',Format(PBillOCAmount3.AsCurrency,'#,###,###.##'));

If PBillTransSysAncRefund.AsFloat <> 0 then
writeln(Lst,' ',JustStr(MRateTransSysAncRefundTitle.Text,' ',39,0),PRateStr(MRateTransSysAncRefund.AsFloat),'      ',Format(PBillTransSysAncRefund.AsCurrency,'#,###,###.##')) else writeln(lst);

If PBillTransDemAncRefund.AsFloat <> 0 then
writeln(Lst,' ',JustStr(MRateTransDemAncRefundTitle.Text,' ',39,0),PRateStr(MRateTransDemAncRefund.AsFloat),'      ',Format(PBillTransDemAncRefund.AsCurrency,'#,###,###.##')) else writeln(lst);

If PBillVATTransAncRefund.AsFloat <> 0 then
writeln(Lst,' ',JustStr(MRateVATTransAncRefundTitle.Text,' ',39,0),PRateStr(MRateVATTransAncRefund.AsFloat),'      ',Format(PBillVATTransAncRefund.AsCurrency,'#,###,###.##')) else writeln(lst);

writeln(Lst,' ':54,Format(PBillTotalBill.AsCurrency-PBillPKVRAmount.AsCurrency,'#,###,###.##'));
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);

If PBillAdjAmountApplied.AsCurrency > 0 then
writeln(Lst,'  PANTAWID KURYENTE KATAS NG VAT ni PGMA              ',Format(PBillAdjAmountApplied.AsCurrency,'#,###,###.##')) else
If PBillPKVRAmount.AsCurrency > 0 then
writeln(Lst,'  PANTAWID RECOVERY ',JustStr(PBillPKVROebrNumber.Text,' ',15,0),' ',
                                   JustStr(PBillPKVRBillMonth.Text,' ',4,0),'              ',
                                   Format(PBillPKVRAmount.AsCurrency,'#,###,###.##')) else
writeln(Lst);
writeln(Lst,' ':54,Format(PBillTotalBill.AsCurrency - PBillAdjAmountApplied.AsCurrency,'#,###,###.##'));
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst,'  ',Juststr(SetForm.TellerName.Text,' ',30,2));
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst);
writeln(Lst,'            ',BM,'   ',RT);
writeln(Lst,' ',JustStr(PBillName.Text,' ',30,0),' ',
                'Acct# ',JustStr(PBillAccountNumber.Text,' ',10,0),' ',
                JustStr(FloattoStr(PBillKilowattHour.AsFloat),' ',15,1));

writeln(Lst,' ',JustStr(PBillAddress.Text,' ',30,0));


writeln(Lst,' ',JustStr(' ',' ',7,0),' ',
                JustStr(' ',' ',7,0),' ',
                JustStr(' ',' ',7,0),' ',
                JustStr(' ',' ',7,0),' ',
                JustStr(' ',' ',7,0),' ',
                JustStr(' ',' ',7,0),' ',
                          FormatDateTime('mm/dd/yy',PBillPreviousReadingDate.AsDateTime),' to ',
                          FormatDateTime('mm/dd/yy',PBillPresentReadingDate.AsDateTime));

writeln(Lst,'           ',Format(PBillVATGenCO.AsCurrency,'###,###.##'),
                          JustStr(PBillOCCode1.Text,' ',3,1),'   ',
                          Format(PBillOCAmount1.AsCurrency,'###,###.##'),'         ',
                          JustStr(FloatToStr(PBillPresentReadingKWH.AsFloat),' ',20,1));

writeln(Lst,'           ',Format(PBillVATTransCO.AsCurrency,'###,###.##'),
                          JustStr(PBillOCCode2.Text,' ',3,1),'   ',
                          Format(PBillOCAmount2.AsCurrency,'###,###.##'),'         ',
                          JustStr(FloatToStr(PBillPreviousReadingKWH.AsFloat),' ',20,1));

writeln(Lst,'           ',Format(PBillVATSystemLossGenCO.AsCurrency,'###,###.##'),
                          JustStr(PBillOCCode3.Text,' ',3,1),'   ',
                          Format(PBillOCAmount3.AsCurrency,'###,###.##'));

writeln(Lst,'           ',Format(PBillVATDist.AsCurrency,'###,###.##'),'      ',
                          Format(PBillTransformerRental.AsCurrency,'###,###.##'));

writeln(Lst,'           ',Format(PBillUCEC.AsCurrency,'###,###.##'),'      ',
                          Format(0.00,'###,###.##'));

writeln(Lst,'           ',Format(PBillUCME.AsCurrency,'###,###.##'),'      ',
                         Format(0.00,'###,###.##'),'  ',
                         Juststr('AMOUNT  '+Format(PBillTotalBill.AsCurrency,'#,###,###.##'),' ',34,2));
write(lst,#27+'P',#18,#15);
Write(Lst,#27+'3'+#30);
write(lst,#12);

CloseFile(Lst);

if (MessageDlg('Print Complete?', mtWarning, [mbYes, mbNo], 0) = mrYes) then
  begin
    AckTor.Append;
    AckTorAccountNumber.Text     := PBillAccountNumber.Text;
    AckTorName.Text              := PBillName.Text;
    AckTorBillMonth.Text         := PBillBillMonth.Text;
    AckTorBillNumber.Text        := PBillOEBRNumber.Text;
    AckTorAmount.AsCurrency      := PBillTotalBill.AsCurrency;
    AckTorAckReceiptNum.Text     := AckRec.Text;
    AckTorORNumber.Text          := OEBRNumber.Text;
    AckTorDatePrinted.AsDateTime := NxDatePicker1.AsDateTime;
    AckTorStatus.Text            := 'PRINTED';
    AckTorCashier.Text           := Cashier.Text;

    NewPanel.Visible             := False;
  end
  else
  begin
    AckTor.Append;
    AckTorAccountNumber.Text     := PBillAccountNumber.Text;
    AckTorName.Text              := PBillName.Text;
    AckTorBillMonth.Text         := PBillBillMonth.Text;
    AckTorBillNumber.Text        := PBillOEBRNumber.Text;
    AckTorAmount.AsCurrency      := PBillTotalBill.AsCurrency;
    AckTorAckReceiptNum.Text     := AckRec.Text;
    AckTorORNumber.Text          := OEBRNumber.Text;
    AckTorDatePrinted.AsDateTime := NxDatePicker1.AsDateTime;
    AckTorStatus.Text            := 'SCRATCHED';
    AckTorCashier.Text           := Cashier.Text;
  end;
  AckTor.Post;

PBill.Close;
MRate.Close;


end;

procedure TAckrTORForm.NxButton3Click(Sender: TObject);
begin
  If AckRec.Text = '' then
    begin
      MessageDlg('Please supply acknowledgement receipt number....', mtError, [mbOK], 0);
      exit;
    end;
  //If SetForm.FormOpt.ItemIndex = 1 then PrintOEBRFormOld;
  //If SetForm.FormOpt.ItemIndex = 0 then PrintOEBRFormNew;
  PrintOEBRFormNew;
end;

procedure TAckrTORForm.FormShow(Sender: TObject);
begin
  Try
    CreateAckTor.Execute;
  except
  end;
  AckTor.ParamByName('AccountNumber').Text := '%';
  AckTor.ParamByName('Name').Text          := '%';
  AckTor.Open;
end;

procedure TAckrTORForm.SearchAccountKeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
      AckTor.ParamByName('AccountNumber').Text := '%'+SearchAccount.Text+'%';
      AckTor.ParamByName('Name').Text          := '%'+SearchAccount.Text+'%';
      AckTor.Open;
    end;
end;

end.
