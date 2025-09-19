program pengenalan;
uses crt;

type
    imut = string; // lagi ganti nama tipe data

var // variabel --> simpan nilai yang berubah-ubah
    // nama: string;
    nama: imut;
    usia: integer;

{konstanta --> nilai yang tetap, tidak bisa berubah}
const 
    salam = 'Salam kenal!';

begin
clrscr;
    writeln(salam);

    write ('Masukkan nama: ');
    readln(nama);
    write ('Masukkan usia: ');
    readln(usia);

    writeln(nama);
    writeln(usia);
    
end.