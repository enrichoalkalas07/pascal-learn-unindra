program ulang;
uses crt;

var i : int64;

begin
    clrscr;
    i := 10;
    // Perulangan Dari Terbesar Ke Terkecil
    while ( i >= 1 ) do
        begin
            writeln(i);
            i := i - 1;
        end;
    
end.