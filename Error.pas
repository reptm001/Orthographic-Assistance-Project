unit Error;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmError = class(TForm)
    shpWhitebox: TShape;
    btnOk: TButton;
    btnHelp: TButton;
    memError: TMemo;
    procedure FormShow(Sender: TObject);
    procedure btnHelpClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormHide(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmError: TfrmError;

implementation

{$R *.dfm}

uses
  GlobalSetup, Login;

procedure TfrmError.FormCreate(Sender: TObject);
begin
  frmError.Position := poscreencenter;
end;

procedure TfrmError.FormShow(Sender: TObject);
begin
  // Set form caption and error message depending on error file
  frmError.Caption := globalerrorcode[0];
  memError.Lines.Clear;
  memError.Lines.Add(globalerrorcode[1]);
  // Provide option for additional help if error file contains it
  if length(globalerrorcode[2]) > 1 then
    btnHelp.Visible := True
  else
    btnHelp.Visible := False;
end;

procedure TfrmError.btnHelpClick(Sender: TObject);
begin
  showmessage(globalerrorcode[2]);
end;

procedure TfrmError.btnOkClick(Sender: TObject);
begin
  // Terminate program if database error raised (user cannot login)
  if frmError.Caption = 'Database Error' then
  begin
    Application.Terminate();
    Exit;
  end;
  frmError.Hide;
end;

procedure TfrmError.FormHide(Sender: TObject);
begin
  frmLogin.edtUsername.Text := '';
  frmLogin.edtPassword.Text := '';
  frmLogin.edtUsername.SetFocus;
end;

end.
