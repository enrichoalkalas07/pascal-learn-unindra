program genap_ganjil;
uses crt;

var bilangan : int64;
var keterangan : string[25];

begin
    clrscr;
    writeln('Masukan Nilai Bilangan : ');
    readln(bilangan);

    clrscr;

    if ( bilangan mod 2 = 0 ) then
        begin
            keterangan := 'Bilangan Genap';
        end
    else
        begin
            keterangan := 'Bilangan Ganjil';
        end;

    writeln('Hasil Kalkulasi : ', keterangan);
end.