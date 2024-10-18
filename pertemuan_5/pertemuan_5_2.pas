program positif_negatif;
uses crt;

var bilangan : int64;
var keterangan : string[25];

begin
    // Reapet adlaah Mengulang proses dari awal ketika proses code nya sudah selesai
    // repeat;
    clrscr;

    writeln('Masukan Nilai Bilangan : ');
    readln(bilangan);

    clrscr;

    if ( bilangan = 0 ) then
        begin
            keterangan := 'Bilangan Genap';
        end
    else
        begin
            if ( bilangan > 0 ) then
                begin
                    keterangan := 'Bilangan adalah positify';
                end
            else
                begin
                    keterangan := 'Bilangan adalah positify';
                end;
        end;

    writeln('Hasil Kalkulasi : ', keterangan);
end.