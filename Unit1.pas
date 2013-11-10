unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x:Integer;



implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
 Timer1.Enabled:=True;
 Button1.Visible:=True;
 Button2.Visible:=false;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
 Button1.Top:=random(Form1.Height);
 Button1.Left:=random(Form1.Width);
 if (Button1.Top+Button1.Height+20>Form1.Height)
  then Button1.Top:=0;
 if (Button1.Left+Button1.Width+20>Form1.Width)
  then Button1.Left:=0;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Button1.Top:=random(Form1.Height);
 Button1.Left:=random(Form1.Width);
 x:=x+1;

 Label2.Caption:=IntToStr(x);
 if Timer1.Interval<>500
  then Timer1.Interval:=Timer1.Interval-20;
 if (Button1.Top+Button1.Height+20>Form1.Height)
  then Button1.Top:=Button1.Top-Button1.Height;
 if (Button1.Left+Button1.Width+20>Form1.Width)
  then Button1.Left:=Button1.Left-Button1.Width;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
 ShowMessage('Сделал Репин Владислав'
  +#13+' 2013.11.10');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
 ShowMessage('При нажатии кнопки пуск начинается игра'
  +#13+'Цель игры попасть по кроту за одно попадание плюс одно очко.'
  +#13+'Иногда крот может выйти за поле ничего страшного он там жить не будет.'
  +#13+'Приятного пользования всем ня!');
end;

end.
