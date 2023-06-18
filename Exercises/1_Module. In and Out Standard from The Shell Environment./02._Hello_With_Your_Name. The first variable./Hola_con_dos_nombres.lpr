program Enter;

var nombre: UnicodeString;
    nombre_del_familiar: UnicodeString;
    edad: byte;
    edad_del_familiar: byte;
    edad_con_letra_egne: UnicodeString;
begin
    //Variable para la letra ñ
    edad_con_letra_egne:=' años.';
    Write('Escribe tu nombre: ');
    Readln(nombre);
    Write('Escribe tu edad: ');
    Readln(edad);
    Writeln('Hola '+nombre+' tu edad es: ', edad, edad_con_letra_egne);
    Write('Escribe el nombre de un pariente: ');
    Readln(nombre_del_familiar);
    Write('Escribe la edad de '+nombre_del_familiar+': ');
    Readln(edad_del_familiar);
    Writeln(nombre+' tu edad es: ', edad, edad_con_letra_egne, ' '+'La edad de tu familiar '+nombre_del_familiar+' es: ', edad_del_familiar, edad_con_letra_egne);
    Write('Presiona la tecla enter para cerrar el programa. ');
    Readln();
end.          
