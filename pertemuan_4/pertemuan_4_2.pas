program pertemuan_4_2;
uses crt;

var a, b, c, d : int64;
begin
    clrscr;
    writeln('Isi Nilai Pada Variable A : ');
    readln(a);
    writeln('Isi Nilai Pada Variable B : ');
    readln(b);

    c := a + b;
    d := a * b;

    writeln('==================================');

    writeln(c);
    writeln(d);
end.