unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
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
  y,z,i:integer;
  x:integer=1;
  s:array [1..10] of integer;
  f:TextFile;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 z:=1;
 x:=1;
 i:=1;
 AssignFile(f,'vvv.txt');
 Reset(f);
 while not (eof(f)) do
  begin
   Read(f,s[i]);
   i:=i+1;
   readln(f);
  end;
 x:=1;
 i:=1;
 while z<>10 do
  begin
   if s[i]>s[i+x] then
    begin
     x:=x+1;
     z:=z+1;
    end
   else
    begin
     i:=i+x;
     x:=1;
     z:=z+1;
    end
  end;
 ShowMessage('вес самого тяжёлого '+inttostr(s[i])
 +#13+'номер самого тяжёлого '+inttostr(i));
end;

procedure TForm1.N2Click(Sender: TObject);
begin
 ShowMessage('Сделал Репин Владислав'
  +#13+' 2013.11.10');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
 ShowMessage('Введите в текстовый файл вес мешков.'
  +#13'Вес каждого нового мешка с новой строки не большедесяти мешков.'
  +#13'Закройте тестовый файл.'
  +#13'Нажмите на кнопку и программа выведит вес самого тяжёлого мешка и его номер'
  +#13'Приятного ползования всем ня! :3');
end;

end.
