program Basic_1;
var a,b: integer;
BEGIN
writeln('Введите двузначное число A и B');
read(a,b);
writeln('Отрезок A содержит ',(a div b), ' кучочков B');
writeln('Отстаток отрезка  А  незанятый  ',(a mod b));
read(a);
END.

