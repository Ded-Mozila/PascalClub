program Basic_1;
var abc,a,b,c: integer;
BEGIN
writeln('Введите трехзначное число abс');
read(abc);
a:=(abc div 100);
b:=((abc div 10) mod 10);
c:=(abc mod 10);
writeln('Произмедение a*b*c ',(a * b * c));
writeln('Произмедение a+b+c ',(a + b + c));
writeln('Возможные перестановки ',a,c,b,' ',b,a,c,' ',b,c,a,' ',c,a,b,' ',c,b,a);
read(abc);
END.

