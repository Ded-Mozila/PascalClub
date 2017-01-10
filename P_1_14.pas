program Basic_1;
var ab: integer;
BEGIN
writeln('Введите двузначное число ab');
read(ab);
writeln('Произмедение a*b ',(ab div 10)*(ab mod 10));
writeln('Произмедение a+b ',(ab div 10)+(ab mod 10));
writeln('Произмедение ba ',(ab mod 10),(ab div 10));
read(ab);
END.

