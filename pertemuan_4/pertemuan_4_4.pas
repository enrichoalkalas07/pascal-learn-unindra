program input_nilai_mts;
uses crt;

var nim, nama_mahasiswa : string;
var nilai : int64;

begin
    clrscr;
    writeln('Masukan NIM Mahasiswa : ');
    readln(nim);
    writeln('Masukan Nama Mahasiswa : ');
    readln(nama_mahasiswa);
    writeln('Masukan Nilai nya: ');
    readln(nilai);

    if ( nilai >= 60 ) then
        begin
            writeln('Selamat, Mahasiswa Dengan Nama ' + nama_mahasiswa + ' Dengan NIM : ' + NIM + ' Anda Lulus');
        end
    else
        begin
            writeln('Maaf, Mahasiswa Dengan Nama ' + nama_mahasiswa + ' Dengan NIM : ' + NIM + ' Anda Tidak Lulus');
        end;
end.