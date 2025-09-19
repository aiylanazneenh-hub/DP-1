program latihan;
uses crt;

var
    Nama, NIM, Alamat   : string;
    KOM                 : char;

begin
clrscr;

    write('Masukkan nama : ');
    readln(Nama);
    write('Masukkan NIM : ');
    readln(NIM);
    write('Masukkan KOM : ');
    readln(KOM);
    write('Masukkan alamat : ');
    readln(Alamat);

    writeln('Hallo, Nama saya ', Nama, ', NIM saya ',
     NIM, ', saya di KOM ', KOM, ', Alamat saya di ', Alamat, ', Salam kenal semua!');

end.

