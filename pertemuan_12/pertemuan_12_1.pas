program ulang;
uses crt;

var i : int64;
var n : int64;

begin
    clrscr;
    writeln('===================================');
    // Perulangan Dari Terbesar Ke Terkecil
    i := 10;
    while ( i >= 1 ) do
        begin
            writeln(i);
            i := i - 1;
        end;

    writeln('===================================');
    // Perulangan Dari Terbesar Ke Terkecil Kelipatan 5
    i := 25;
    while ( i >= 0 ) do 
        begin
            writeln(i);
            i := i - 5;
        end;

    writeln('===================================');
    
end.