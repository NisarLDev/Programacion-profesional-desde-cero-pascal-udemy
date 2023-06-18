program Enter;

var nombre: UnicodeString;
    nombre_del_familiar: UnicodeString;
    edad: byte;
    edad_de_familiar: byte;
begin
    Write('Escribe tu nombre: ');
    Readln(nombre);
    Write('Escribe tu edad: ');
    Readln(edad);
    Writeln('Hola '+nombre+' tu edad es: ', age, ' years.');
    Write('Enter the name of a relative: ');
    Readln(parent_name);
    Write('Enter the age of '+parent_name+': ');
    Readln(parent_age);
    Writeln(name+' your age is: ', age,', '+'Your family member '+parent_name+' age is ', parent_age);
    Write('Push enter to finish the programme ');
    Readln();
end.          
