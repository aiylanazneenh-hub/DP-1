program tugas_record;
uses crt;

type
    waktu = record
        tanggal, tahun : integer;
        bulan : string;
end;

var
    hari_ini1, hari_ini2 : waktu;

begin
    clrscr;

    write('Masukkan tanggal : ');
    readln (hari_ini1.tanggal);

    write('Masukkan bulan : ');
    readln (hari_ini1.bulan);

    write('Masukkan tahun : ');
    readln (hari_ini1.tahun);

    hari_ini2 := hari_ini1;

    writeln(hari_ini2.tanggal, ' ', hari_ini2.bulan, ' ', hari_ini2.tahun);
end.