program Basic_1;
var b,V1,V2 : integer;
x,alpha,V:double;
BEGIN
writeln('������ �ਭ� ४� b ᪮��� �祭�� ४� V2 ᪮��� ����� V1');
read(b,V2,V1);
x:=V2/V1;{sin(alpha)}
alpha:=arctan(x/(sqrt(1-sqr(x))));{arcsin}
writeln('㣮� = ',alpha*180/pi:10:2,' �६� �� ���஥ �� ��९���� ४�',(b/V1*cos(alpha)):10:2, ' ᪮��� ',V1*cos(alpha):10:2);
readln(b);
END.
