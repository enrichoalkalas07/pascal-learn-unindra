program tugas_4;
uses crt;

var pilihan : integer;

begin
    writeln('Pilih olahraga (1-4) :');
    writeln('1. Lari');
    writeln('2. Bersepeda');
    writeln('3. Berenang');
    writeln('4. Yoga');
    
    write('Masukkan pilihan Anda : ');
    readln(pilihan);
    
    case pilihan of
        1: writeln('Manfaat: Meningkatkan kesehatan jantung dan stamina.');
        2: writeln('Manfaat: Meningkatkan kekuatan otot kaki dan kebugaran kardio.');
        3: writeln('Manfaat: Melatih seluruh otot tubuh dan meningkatkan daya tahan.');
        4: writeln('Manfaat: Meningkatkan fleksibilitas dan kesehatan mental.');
    else
        writeln('Pilihan tidak tersedia.');
    end;
end.