unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
   System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.StdCtrls,
 Vcl.Forms, Vcl.Dialogs, unit2, Data.DB, Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids,
  Bde.DBTables, Vcl.Mask, Vcl.DBCtrls;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Назад: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    DBEdit1: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
   {jqwdqwdwaed sef}
   //sefwsefsef
   //sefsef

procedure TForm1.Button1Click(Sender: TObject);
var
  i: Integer;
begin
if (edit1.Text='0') and (edit2.Text='0') then
begin
  DBGrid1.Visible:=true;
  ADOquery1.SQL.Add('SELECT* FROM sluzashie;');
  ADOquery1.Active:=true;
end;

if (edit1.Text='1') and (edit2.Text='1') then
begin
  DBGrid1.Visible:=true;
  ADOquery1.SQL.Add('SELECT* FROM sluzashie WHERE tn=1;');
  ADOquery1.Active:=true;
end;
if (edit1.Text='1') and (edit2.Text='2') then
begin
  DBGrid1.Visible:=true;
  ADOquery1.SQL.Add('SELECT* FROM sluzashie WHERE tn=2;');
end;
if (edit1.Text='1') and (edit2.Text='3') then
begin
  DBGrid1.Visible:=true;
  ADOquery1.SQL.Add('SELECT* FROM sluzashie WHERE tn=3;');
end;
ADOquery1.Active:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if (edit1.Text<>'0') and (edit2.Text<>'0') then button6.Visible:=true
else begin button4.Visible:=true; button5.Visible:=true; button6.Visible:=true;end;
end;
end.
