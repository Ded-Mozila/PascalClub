program Basic_1;
var abc,a,b,c: integer;
BEGIN
writeln('������ ��姭�筮� �᫮ ab�');
read(abc);
a:=(abc div 100);
b:=((abc div 10) mod 10);
c:=(abc mod 10);
writeln('�ந�������� a*b*c ',(a * b * c));
writeln('�ந�������� a+b+c ',(a + b + c));
writeln('�������� ����⠭���� ',a,c,b,' ',b,a,c,' ',b,c,a,' ',c,a,b,' ',c,b,a);
read(abc);
END.

