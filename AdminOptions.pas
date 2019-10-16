unit AdminOptions;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmAdminoptions = class(TForm)
    imgHome: TImage;
    imgAddUser: TImage;
    pnlAddUser: TPanel;
    pnlViewUsers: TPanel;
    imgViewUsers: TImage;
    lblHome: TLabel;
    lblAdminOptions: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure imgHomeClick(Sender: TObject);
    procedure pnlAddUserClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure pnlViewUsersClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAdminoptions: TfrmAdminoptions;

implementation

{$R *.dfm}

uses
  Mainmenu, AddUser, ViewUsers;

procedure TfrmAdminoptions.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  frmMainmenu.Show;
end;

procedure TfrmAdminoptions.FormCreate(Sender: TObject);
begin
  frmAdminoptions.Position := poscreencenter;
end;

procedure TfrmAdminoptions.imgHomeClick(Sender: TObject);
begin
  frmMainmenu.Show;
  frmAdminoptions.Hide;
end;

procedure TfrmAdminoptions.pnlAddUserClick(Sender: TObject);
begin
  frmAdduser.Show;
  frmAdminoptions.Hide;
end;

procedure TfrmAdminoptions.pnlViewUsersClick(Sender: TObject);
begin
  frmViewusers.Show;
  frmAdminoptions.Hide;
end;

end.
