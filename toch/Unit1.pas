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
  i:Integer;
  f:TextFile;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 randomize;
 AssignFile(f,'vvv.txt');
 Rewrite(f);
 for i:=1 to 10 do
  begin
   Write(f,inttostr(random(Screen.Width)));
   Write(f,',');
   Write(f,inttostr(random(Screen.Height)));
   Writeln(f);
  end;
 CloseFile(f);
end;

procedure TForm1.N2Click(Sender: TObject);
begin
ShowMessage('������ ����� ���������'
+#13' 2013.11.10');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
ShowMessage('��� ������� �� ������ � ���� ������������ ���������� �����'
+#13'�� ��� ������.'
+#13'��������� ����������� ���� ��!:3' );
end;

end.
 