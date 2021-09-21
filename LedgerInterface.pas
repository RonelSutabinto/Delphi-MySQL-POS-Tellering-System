unit LedgerInterface;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, TeEngine, Series, StdCtrls, ExtCtrls, TeeProcs,
  Chart, DbChart, DBCtrls, ComCtrls, Buttons, DB, MemDS, DBAccess, MyAccess,
  CRGrid, Menus, PDJSillyLabel, DsFancyButton, NxCollection, CRDBGrid1;

type
  TLedgerInterfaceForm = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ConsumerName: TStaticText;
    AccountNumber: TStaticText;
    BalanceStr: TStaticText;
    Address: TStaticText;
    Search: TLabeledEdit;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Option: TRadioGroup;
    BitBtn1: TNxButton;
    BitBtn2: TNxButton;
    DBChart1: TDBChart;
    BitBtn3: TNxButton;
    BitBtn5: TNxButton;
    MasterQ: TMyQuery;
    CheckBox1: TCheckBox;
    Panel2: TNxHeaderPanel;
    DataSource1: TDataSource;
    MasterQSequence: TStringField;
    MasterQAccountNumber: TStringField;
    MasterQName: TStringField;
    MasterQAddress: TStringField;
    BitBtn7: TNxButton;
    BitBtn8: TNxButton;
    GraphAR: TMyTable;
    DSGraph: TDataSource;
    GraphARCode: TFloatField;
    GraphARDate: TDateField;
    GraphARBillMonth: TStringField;
    GraphARKilowattHour: TFloatField;
    GraphARDebit: TFloatField;
    MasterQCode: TIntegerField;
    Series1: TBarSeries;
    MasterQSerial: TStringField;
    Sequence: TStaticText;
    MeterSerial: TStaticText;
    Label6: TLabel;
    Label7: TLabel;
    MasterQArea: TStringField;
    MasterQBook: TStringField;
    MasterQARBalance: TFloatField;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    ConnectionCode: TStaticText;
    Label8: TLabel;
    MasterQConnCode: TStringField;
    DBGrid2: TCRDBGrid1;
    DBGrid9: TCRDBGrid1;
    DBGrid1: TCRDBGrid1;
    DBGrid3: TCRDBGrid1;
    CRDBGrid1: TCRDBGrid1;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Panel2Exit(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure SearchKeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn5Click(Sender: TObject);
    procedure OptionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LedgerInterfaceForm: TLedgerInterfaceForm;

implementation

uses data, ModTools, TellerPOS;

Var
Lst                : Text     ;

{$R *.dfm}

procedure TLedgerInterfaceForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  MasterQ.Close;
  GraphAR.Close;
  BillingData.AR.Close;
  BillingData.UnPB.Close;
  BillingData.Collection.Close;
  BillingData.Disco.Close;
  Action                   := caFree;
  LedgerInterfaceForm      := Nil;
end;

procedure TLedgerInterfaceForm.Panel2Exit(Sender: TObject);
begin
  Panel2.Visible := False;
end;

procedure TLedgerInterfaceForm.BitBtn1Click(Sender: TObject);
begin

  if MasterQ.Active then MasterQ.Close;
  If Option.ItemIndex = 0 then
   begin
    If CheckBox1.Checked then
     begin
      MasterQ.ParamByName('AccountNumber').Text := '%'+Search.Text+'%';
      MasterQ.ParamByName('Name').Text          := '%';
     end else
     begin
      MasterQ.ParamByName('AccountNumber').Text := Search.Text+'%';
      MasterQ.ParamByName('Name').Text          := '%';
     end;
   end else
   begin
    If CheckBox1.Checked then
     begin
      MasterQ.ParamByName('AccountNumber').Text := '%';
      MasterQ.ParamByName('Name').Text          := '%'+Search.Text+'%';
     end else
     begin
      MasterQ.ParamByName('AccountNumber').Text := '%';
      MasterQ.ParamByName('Name').Text          := Search.Text+'%';
     end;
   end;
  MasterQ.Open;

  Panel2.Left := 34;
  Panel2.Top  := 76;
  Panel2.Visible := True;
  CRDBGrid1.SetFocus;  

end;

procedure TLedgerInterfaceForm.BitBtn8Click(Sender: TObject);
begin
  With BillingData do
  begin
    AR.Close;
    UnPB.Close;
    GraphAR.Close;
  end;
  Panel2.Visible := False;
  Search.SetFocus;
end;

procedure TLedgerInterfaceForm.BitBtn7Click(Sender: TObject);
Var Balance : Currency;
begin
  With BillingData do
   begin
    ConsumerName.Caption   := MasterQName.Text;
    AccountNumber.Caption  := MasterQAccountNumber.Text;
    BalanceStr.Caption     := MasterQARBalance.Text;
    Address.Caption        := MasterQAddress.Text;
    Sequence.Caption       := MasterQSequence.Text;
    MeterSerial.Caption    := MasterQSerial.Text;
    ConnectionCode.Caption := MasterQConnCode.Text;

    AR.Close;
    UnPB.Close;
    GraphAR.Close;

    AR.DisableControls;
    UnPB.DisableControls;

    AR.Close;
    AR.SQL.Clear;
    AR.SQL.Add('select a.*,');
    AR.SQL.Add('       @MyBalance := @MyBalance + (ifnull(A.debit,0)-ifnull(a.credit,0)) mybal');
    AR.SQL.Add('from arledger a, (select @myBalance := 0) b');
    AR.SQL.Add('where a.code = :code order by a.entry');
    AR.ParamByName('code').Text := MasterQCode.Text;
    AR.Open;

    UnPB.Close;
    UnPB.SQL.Clear;
    UnPB.SQL.Add('select * from unpaidbills where code = :code');
    UnPB.ParamByName('code').Text := MasterQCode.Text;
    UnPB.Open;

    Collection.Close;
    Collection.SQL.Clear;
    Collection.SQL.Add('select * from collection where accountcode = :code');
    Collection.ParamByName('code').Text := MasterQCode.Text;
    Collection.Open;

    Disco.Close;
    Disco.SQL.Clear;
    Disco.SQL.Add('select * from disconnection where code = :code');
    Disco.ParamByName('code').Text := MasterQCode.Text;
    Disco.Open;

    GraphAR.FilterSQL := 'Code = '+QuotedStr(MasterQCode.Text)+' and Debit > 0';
    GraphAR.OrderFields := 'Date';
    GraphAR.Open;

    AR.EnableControls;
    UnPB.EnableControls;

   end;
  Panel2.Visible   := False;
end;



procedure TLedgerInterfaceForm.BitBtn2Click(Sender: TObject);
Procedure PrintLedger;
Var
LineCount : Word;

Procedure ARLedgerHeading;
begin
With BillingData do
begin
  Write(Lst,#18,#27+'P');
  Writeln(Lst,'DATE PRINTED  : ',DateToStr(Date));
  Writeln(lst,JustStr('ZAMBOANGA del NORTE ELECTRIC COOP., INC.',' ',80,2));
  Writeln(lst,JustStr('ZANECO',' ',80,2));
  Writeln(Lst,JustStr('Accounts Receivable Ledger',' ',80,2));
  Writeln(Lst,'ACCOUNT #     : ',MasterQAccountNumber.Text);
  Writeln(Lst,'SEQUENCE      : ',MasterQSequence.Text);
  Writeln(Lst,'CUSTOMER NAME : ',MasterQName.Text);
  Writeln(Lst,'ADDRESS       : ',MasterQAddress.Text);
  Writeln(Lst,'SERIAL NUMBER : ',MasterQSerial.Text);
  Writeln(Lst,'PRINT DATE    : ',DateToStr(Date));
  Write(lst,#15);
  Writeln(Lst,'-----------------------------------------------------------------------------------------------------------');
  Writeln(Lst,'|   Date   |Reference |BMon|Reading|  KWHR|         Debit |        Credit |       Balance |   OR Number   |');
  Writeln(Lst,'-----------------------------------------------------------------------------------------------------------');
end;
end;

begin
AssignFile(Lst,'LPT1');
Rewrite(Lst);
If IOResult <> 0 then
  begin
   ShowMessage('Printer not Ready');
   Exit;
  end;

LineCount := 0;
ARLedgerHeading;

With BillingData do
 begin

   AR.First;

    While not AR.Eof do
      begin
      Writeln(Lst,'|',  FormatDateTime('mm/dd/yyyy',ARDate.AsDateTime),'|',
                        JustStr(ARDocument.Text,' ',10,0)             ,'|',
                        JustStr(ARBillMonth.Text,' ',4,0)             ,'|',
                        ARReading.Text:7                              ,'|',
                        ARKilowattHour.Text:6                         ,'|',
                        Format(ARDebit.AsCurrency,'##,###,###.##')    ,'|',
                        Format(ARCredit.AsCurrency,'##,###,###.##')   ,'|',
                        Format(ARBalance.AsCurrency,'##,###,###.##')  ,'|',
                        JustStr(ARCollectorCode.Text,' ',15,0)        ,'|');
      Inc(LineCount);

      If LineCount > 45 then
        begin
        LineCount := 0;
        Writeln(Lst,'-----------------------------------------------------------------------------------------------------------');
        Write(Lst,#12);
        ARLedgerHeading;
        end;
      AR.Next;
      end;
 end;
 Writeln(Lst,'-----------------------------------------------------------------------------------------------------------');
 Writeln(Lst,'Consider this your Statement of Account when signed by a Billing Personnel');
 Writeln(Lst);
 Writeln(Lst);
 Writeln(Lst,'Billing Personnel : __________________________');
 Writeln(Lst,'                      Sign over printed name  ');
 Write(Lst,#12);
ShowMessage('Done.');
CloseFile(Lst);
end;

begin
  if MessageDlg('Print A/R Ledger. Ready Printer.  Proceed now?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then PrintLedger;
end;

procedure TLedgerInterfaceForm.BitBtn3Click(Sender: TObject);
Var
LineCount : Word;

Procedure UnPaidBillsHeading;
begin
With BillingData do
begin
  Writeln(Lst,'DATE PRINTED  : ',DateToStr(Date));
  Writeln(lst,JustStr('ZAMBOANGA del NORTE ELECTRIC COOP., INC.',' ',80,2));
  Writeln(lst,JustStr('ZANECO',' ',80,2));
  Writeln(Lst,JustStr('UNPAID BILLS',' ',80,2));
  Writeln(Lst,'ACCOUNT #     : ',MasterQAccountNumber.Text);
  Writeln(Lst,'CUSTOMER NAME : ',MasterQName.Text);
  Writeln(Lst,'SERIAL NUMBER : ',MasterQSerial.Text);
  Writeln(Lst,'----------------------------------------------------------');
  Writeln(Lst,'|   OEBR #       |BMonth|Reading |  KWHR |        Amount |');
  Writeln(Lst,'----------------------------------------------------------');
end;
end;

begin
  if MessageDlg('UnPaid Bills Hardcopy. Ready Printer.  Proceed now?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
  begin


begin
AssignFile(Lst,'LPT1');
Rewrite(Lst);
If IOResult <> 0 then
  begin
   ShowMessage('Printer not Ready');
   Exit;
  end;

LineCount := 0;
UnPaidBillsHeading;

With BillingData do
 begin

   UnPB.First;

    While not UnPB.Eof do
      begin
      Writeln(Lst,'|',  JustStr(UnPBDocument.Text,' ',16,0)          ,'|',
                        JustStr(UnPBBillMonth.Text,' ',6,0)          ,'|',
                        UnPBReading.Text:8                           ,'|',
                        UnPBKilowattHour.Text:7                      ,'|',
                        Format(UnPBAmount.AsCurrency,'##,###,###.##'),'|');
      Inc(LineCount);
      If LineCount > 50 then
        begin
        LineCount := 0;
        Writeln(Lst,'----------------------------------------------------------');
        Write(Lst,#12);
        UnPaidBillsHeading;
        end;
      UnPB.Next;
      end;
   end;
   Writeln(Lst,'----------------------------------------------------------');
   Writeln(Lst,'Consider this your Statement of Account when signed by a Billing Personnel');
   Writeln(Lst);
   Writeln(Lst);
   Writeln(Lst,'Billing Personnel : __________________________');
   Writeln(Lst,'                      Sign over printed name  ');
   Write(Lst,#12);
   CloseFile(Lst);
   ShowMessage('Done.');
   end;
  end;
 end;

procedure TLedgerInterfaceForm.SearchKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then BitBtn1Click(Self);
end;

procedure TLedgerInterfaceForm.CRDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then BitBtn7Click(Self);
end;

procedure TLedgerInterfaceForm.BitBtn5Click(Sender: TObject);
begin
   TellerPOSForm.SearchAccount.Text := MasterQAccountNumber.Text;
   TellerPOSForm.SearchAccount.SetFocus;
   Close;
end;

procedure TLedgerInterfaceForm.OptionClick(Sender: TObject);
begin
   Search.SetFocus;
end;

end.
