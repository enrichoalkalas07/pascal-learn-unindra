// Made By Enricho Alaklas
program biodataMahasiswa;
uses crt;

var nama, kelas, alamat : string;
    npm, telp : int64;

var i : int64;
Begin
    clrscr;
    for i := 0 to 2 do
        begin
            if i = 0 then
                begin
                    writeln('Biodata Anda');
                    write('(Str) Nama     : ');
                    readln(nama);
                    write('(Int) NPM      : ');
                    readln(npm);
                    write('(Str) Kelas    : ');
                    readln(kelas);
                    write('(Str) Alamat   : ');
                    readln(alamat);
                    write('(Int) No.Telp  : ');
                    readln(telp);
                    writeln;

                    writeln('Nama Anda Adalah ' ,nama);
                    writeln('NPM Anda Adalah ' ,npm);
                    writeln('Kelas Anda Adalah ' ,kelas);
                    writeln('Alamat Anda Adalah ' ,alamat);
                    writeln('No.Telp Anda Adalah ' ,telp);
                    writeln;
                    writeln('=====================================');
                    writeln;
                end
            else
                begin
                    writeln('Biodata Teman ', i);
                    write('Nama ', i, '     : ');
                    readln(nama);
                    write('NPM ', i, '      : ');
                    readln(npm);
                    write('Kelas ', i, '    : ');
                    readln(kelas);
                    write('Alamat ', i, '   : ');
                    readln(alamat);
                    write('No.Telp ', i, '  : ');
                    readln(telp);
                    writeln;

                    writeln('Nama Teman Anda Ke-', i, ' Adalah ' ,nama);
                    writeln('NPM Teman Anda Ke-', i, ' Adalah ' ,npm);
                    writeln('Kelas Teman Anda Ke-', i, ' Adalah ' ,kelas);
                    writeln('Alamat Teman Anda Ke-', i, ' Adalah ' ,alamat);
                    writeln('No.Telp Teman Anda Ke-', i, ' Adalah ' ,telp);
                    writeln;
                    writeln('=====================================');
                    writeln;
                end;
            writeln;
        end;
    writeln;
End.

