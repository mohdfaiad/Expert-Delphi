unit uFormStylesTest4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Edit, FMX.Calendar,
  FMX.TabControl;

type
  TFormStylesTest4 = class(TForm)
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    ArcDial1: TArcDial;
    ArcDial2: TArcDial;
    ArcDial3: TArcDial;
    CheckBox1: TCheckBox;
    Switch1: TSwitch;
    Button1: TButton;
    StyleBook1: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormStylesTest4: TFormStylesTest4;

implementation

{$R *.fmx}

end.
