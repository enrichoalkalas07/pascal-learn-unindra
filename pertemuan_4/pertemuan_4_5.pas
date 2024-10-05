program input_nilai_mts;
uses crt;

var nim, nama_mahasiswa, mata_kuliah, nilai_huruf : string;
var nilai : int64;

begin
    clrscr;
    writeln('Masukan NIM Mahasiswa : ');
    readln(nim);

    writeln('Masukan Nama Mahasiswa : ');
    readln(nama_mahasiswa);

    writeln('Masukan Nama Mata Kuliah : ');
    readln(mata_kuliah);

    writeln('Masukan Nilai nya: ');
    readln(nilai);

    // Bersihkan Layar
    clrscr;

    // =====
    if ( nilai >= 45 ) and ( nilai <= 54 ) then
        begin
            nilai_huruf := 'D';
        end
    else if ( nilai >= 55 ) and ( nilai <= 74 ) then
        begin
            nilai_huruf := 'C';
        end
    else if ( nilai >= 75 ) and ( nilai <= 79 ) then
        begin
            nilai_huruf := 'B';
        end
    else if ( nilai >= 80 ) and ( nilai <= 100 ) then
        begin
            nilai_huruf := 'A';
        end
    else
        begin
            nilai_huruf := 'E';
        end;

    // =====
    if ( nilai >= 55 ) then
        begin
            writeln('Selamat, Mahasiswa Dengan Nama ' + nama_mahasiswa + ' Dengan NIM : ' + NIM + ' Anda Lulus');
            writeln('Nilai Anda : ', nilai);
            writeln('Nilai Huruf Anda : ' + nilai_huruf);
        end
    else
        begin
            writeln('Maaf, Mahasiswa Dengan Nama ' + nama_mahasiswa + ' Dengan NIM : ' + NIM + ' Anda Tidak Lulus');
            writeln('Nilai Anda : ', nilai);
            writeln('Nilai Huruf Anda : ' + nilai_huruf);
        end;
end.