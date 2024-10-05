program pertemuan_4_2;
uses crt;

var a, b, c, d : int64;
begin
    clrscr;
    writeln('Isi Nilai Pada Variable A : ');
    readln(a); // Input 9
    writeln('Isi Nilai Pada Variable B : ');
    readln(b); // Input 10

    c := a * b;
    d := a + b;

    writeln('==================================');

    writeln(c); // Hasil 90
    writeln(d); // Hasil 19
    writeln(c, d); // Hasil 9019
end.