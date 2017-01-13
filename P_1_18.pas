program Basic_1;
var b,V1,V2 : integer;
x,alpha,V:double;
BEGIN
writeln('Введите ширину реки b скороть течения реки V2 скороть плавца V1');
read(b,V2,V1);
x:=V2/V1;{sin(alpha)}
alpha:=arctan(x/(sqrt(1-sqr(x))));{arcsin}
writeln('угол = ',alpha*180/pi:10:2,' время за которое он переплывёт реку',(b/V1*cos(alpha)):10:2, ' скороть ',V1*cos(alpha):10:2);
readln(b);
END.
