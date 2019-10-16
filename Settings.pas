unit Settings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmSettings = class(TForm)
    imgHome: TImage;
    lblSettings: TLabel;
    lblHome: TLabel;
    pnlHeadsetSettings: TPanel;
    imgHeadsetSettings: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure imgHomeClick(Sender: TObject);
    procedure pnlHeadsetSettingsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSettings: TfrmSettings;

implementation

{$R *.dfm}

uses
  Mainmenu, HeadsetSettings;

procedure TfrmSettings.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  frmMainmenu.Show;
end;

procedure TfrmSettings.FormCreate(Sender: TObject);
begin
  frmSettings.Position := poscreencenter;
end;

procedure TfrmSettings.imgHomeClick(Sender: TObject);
begin
  frmMainmenu.Show;
  frmSettings.Hide;
end;

procedure TfrmSettings.pnlHeadsetSettingsClick(Sender: TObject);
begin
  frmHeadsetsettings.Show;
  frmSettings.Hide;
end;

end.
