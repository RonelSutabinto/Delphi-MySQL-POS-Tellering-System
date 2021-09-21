unit DiscoWarning;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, NxCollection, NxEdit, ExtCtrls;

type
  TDiscoWarningForm = class(TForm)
    NxLabel1: TNxLabel;
    NxLabel2: TNxLabel;
    DBText1: TDBText;
    NxLabel3: TNxLabel;
    DBText2: TDBText;
    NxLabel4: TNxLabel;
    DBText3: TDBText;
    NxRadioButton1: TNxRadioButton;
    Bevel1: TBevel;
    NxButton1: TNxButton;
    procedure NxButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DiscoWarningForm: TDiscoWarningForm;

implementation

uses TellerPOS;

{$R *.dfm}

procedure TDiscoWarningForm.NxButton1Click(Sender: TObject);
begin
 If not NxRadioButton1.Checked then
   begin
     MessageDlg('Click on the check box first.....', mtError, [mbOK], 0);
     NxButton1.SetFocus;
     exit;
   end;

 Close;
end;

procedure TDiscoWarningForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  DiscoWarningForm := Nil;
end;

end.
