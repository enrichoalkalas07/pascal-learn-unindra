program pertemuan_4_1;
uses crt;

var a, b, c, d, e : int64;
begin
    clrscr;
    a := 10;
    b := 6;
    c := a + b;
    c := a + b + c;
    writeln(c);
    d := a * b;
    writeln(d);
    e := a-b;
    writeln(e);
    readln;
end.