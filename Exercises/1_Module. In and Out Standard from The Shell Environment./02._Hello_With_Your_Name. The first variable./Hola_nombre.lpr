program project1;

var nombre: string;
    //Variable para la edad con numeración en cifras arábigas occidentales
    edad_cifra: byte;
    //Variable para la letra ñ
    edad_con_letra_egne: UnicodeString;
begin
    //Variable para la letra ñ
    edad_con_letra_egne:=' años.';
    Write('Escribe tu nombre: ');
    Readln(nombre);
    Write('Escribe tu edad');
    Readln(edad_cifra);
    Write('Hola '+nombre+' tu edad es: ');
    Write(edad_cifra);
    Write(edad_con_letra_egne);
    Readln;
end.
