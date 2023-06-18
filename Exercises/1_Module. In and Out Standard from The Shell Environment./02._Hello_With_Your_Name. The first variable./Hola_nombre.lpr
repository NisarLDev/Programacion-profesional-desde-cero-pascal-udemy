program project1;

var nombre: string;
    //Variable para la edad con numeración en cifras arábigas occidentales
    edad_cifra: byte;
    //Variable para la letra ñ
    edad_con_letra_egne: UnicodeString;
begin
    Write('Escribe tu nombre: ');
    //Variable para la letra ñ
    edad_con_letra_egne:=' años.';
    Readln(nombre);
    Write('Hola '+nombre+' tu edad es: ');
    Readln(edad_cifra);
    Write(edad_cifra);
    Write(edad_con_letra_egne);
    Readln;
end.     
