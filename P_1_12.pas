program Basic_1;
var f: integer;
BEGIN
writeln('Введите размер файла в байтах');
read(f);
writeln('Размер файла в килобайтах ',(f div 1024));
read(f);
END.

