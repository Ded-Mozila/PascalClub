program Basic_1;
var ve,a,s,vs: integer;
pmm,p:longint;
BEGIN
writeln('������ ����� ��१�� p');
readln(p);
pmm:= p*1000;{��ॢ�� � ���������}
pmm:= pmm div 44;{��ॢ�� � ���誠� 44.45}
ve:=pmm mod 16;{����祭�� ᪮�쪮 ���誮� �� �室�� � 1 ��設}
pmm:=pmm div 16;{��ॢ�� � ��設� �� ���誮�}
a:=pmm mod 3;{����祭�� ᪮�쪮 ��設 �� �室�� � 1 ᠦ���}
pmm:=pmm div 3;{���뢮� � ᠦ�� �� ��設}
s:=pmm mod 500;{����祭�� ᪮�쪮 ᠦ��� �� �室�� � 1 ������}
vs:= pmm div 500;{��ॢ�� � ������ �� ᠦ���}
writeln(p,' ���஢ - �� ',vs,'�����, ',s,' ᠦ���, ',a,' ��設 � ',ve,' ���誠');
readln(pmm);
END.