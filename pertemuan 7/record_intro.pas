//record adalah wadah untuk nampung tipe data yang berbeda
//cara pendeklarasian :
{type 
    nama_variabel_record = record
        variabel1 : tipe data1 --> field
        variabel2 : tipe data2 --> field
end;

var
    nama_variabel : nama_variabel_waktu --> nama_variabel bisa menampung semua field}

//ketentuan pemanggilan variabel --> nama_variabel.variabel1

program materi_record;
uses crt;

type
    waktu = record
        tanggal, tahun : integer;
        bulan : string;
end;

var
    hari_ini : waktu;

begin
    clrscr;

    write('Masukkan tanggal : ');
    readln (hari_ini.tanggal);

    write('Masukkan bulan : ');
    readln (hari_ini.bulan);

    write('Masukkan tahun : ');
    readln (hari_ini.tahun);

    writeln(hari_ini.tanggal, ' ', hari_ini.bulan, ' ', hari_ini.tahun);

end.

