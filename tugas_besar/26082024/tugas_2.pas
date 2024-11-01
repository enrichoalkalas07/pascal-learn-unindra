program tugas_2;
uses crt;

var durasi, kalori : int64;
var jenisOlahraga : string;

begin
    clrscr;
    writeln('Masukan durasi olahraga (menit) : ');
    readln(durasi);

    write('Pilih jenis olahraga (lari/jalan cepat) : ');
    readln(jenisOlahraga);

    if (jenisOlahraga = 'lari') then
        begin
            kalori := durasi * 10
        end
    else if (jenisOlahraga = 'jalan cepat') then
        begin
            kalori := durasi * 5
        end
    else
        begin
            writeln('Jenis olahraga tidak valid!');
            exit;
        end;

    writeln('Kalori yang terbakar: ', kalori);
end.