program Enter;

var name: string;
    parent_name: string;
    age: byte;
    parent_age: byte;
begin
    Write('Enter your name: ');
    Readln(name);
    Write('Enter your age: ');
    Readln(age);
    Writeln('Hello '+name+' your age is: ', age, ' years.');
    Write('Enter the name of a relative: ');
    Readln(parent_name);
    Write('Enter the age of '+parent_name+': ');
    Readln(parent_age);
    Writeln(name+' your age is: ', age,' ', 'Your family member, parent_name, 'age is', parent_age);
    Readln;
end.