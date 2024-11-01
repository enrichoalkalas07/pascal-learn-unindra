program tugas_1;
uses crt;

var waktu, jarak, kecepatan : real;

begin
    clrscr;
    writeln('Masukan waktu (menit) : ');
    readln(waktu);

    writeln('Masukan jarak : ');
    readln(jarak);

    kecepatan := (jarak / waktu) * 60;

    writeln('Kecepatan rata rata anda adalah : ', kecepatan:0:1, ' km/jam');    
end.