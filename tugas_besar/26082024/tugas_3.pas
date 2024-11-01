program tugas_3;
uses crt;

var usia, langkah : integer;
var kategori : string;

begin
    write('Masukkan usia: ');
    readln(usia);

    write('Masukkan jumlah langkah harian: ');
    readln(langkah);

    if usia < 30 then
        begin
            if langkah >= 10000 then
                begin
                    kategori := 'Sangat Bugar'
                end
            else if (langkah >= 5000) and (langkah < 10000) then
                begin
                    kategori := 'Cukup Bugar'
                end
            else
                begin
                    kategori := 'Kurang Bugar';
                end;
        end
    else
        begin
            if langkah >= 8000 then
                begin
                    kategori := 'Sangat Bugar'
                end
            else if (langkah >= 4000) and (langkah < 8000) then
                begin
                    kategori := 'Cukup Bugar'
                end
            else
                begin
                    kategori := 'Kurang Bugar';
                end;
        end;

    writeln('Kategori kebugaran Anda: ', kategori);
end.