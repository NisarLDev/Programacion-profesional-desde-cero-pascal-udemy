program Enter;

var nombre: string;
    edad: byte;
    años: UnicodeString;
    años = 'años.';
begin
    Write('Escribe tu nombre: ');
    Readln(nombre);
    Write('Hello '+nombre+'Your age is ');
    Write(edad);
    Write(años);
    Readln;
end.