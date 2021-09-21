unit setcolor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, NxCollection, NxEdit, DB, MemDS, DBAccess, MyAccess,
  ExtCtrls;

type
  TSetColorForm = class(TForm)
    NxLabel1: TNxLabel;
    NxLabel2: TNxLabel;
    NxLabel3: TNxLabel;
    ColorBox1: TColorBox;
    NxEdit1: TNxEdit;
    NxButton1: TNxButton;
    MyQuery1: TMyQuery;
    procedure ColorBox1Select(Sender: TObject);
    procedure NxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SetColorForm: TSetColorForm;

implementation

uses Data;

{$R *.dfm}

procedure TSetColorForm.ColorBox1Select(Sender: TObject);
begin
  NxEdit1.Text := UpperCase(COPY(ColorToString(ColorBox1.Selected),3,length(ColorToString(ColorBox1.Selected))));
end;

procedure TSetColorForm.NxButton1Click(Sender: TObject);
begin
   MyQuery1.ParamByName('stubcolor').AsInteger := ColorBox1.Selected;
   MyQuery1.ParamByName('colorstr').Text       := NxEdit1.Text;
   MyQuery1.Execute;
   Close;
end;

end.
