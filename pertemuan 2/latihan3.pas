program menghitungNilai;
uses crt;

var
    a : string;
    b, c, d : integer;
    keaktifan, tugas, ujian, akhir : real;

    
begin
clrscr;

    write(' Masukkan nama : ');
    readln(a);

    write(' Masukkan nilai keaktifan : ');
    readln(b);

    write(' Masukkan nilai tugas : ');
    readln(c);

    write(' Masukkan nilai ujian : ');
    readln(d);

    keaktifan := b * 0.2;
    tugas := c * 0.35;
    ujian := d * 0.45;

    akhir := keaktifan +  tugas + ujian ;
    
    writeln('Nama : ', a);
    writeln('nilai murni keaktifan = ', keaktifan:0:2);
    writeln('nilai murni tugas = ', tugas:0:2);
    writeln('nilai murni ujian = ', ujian:0:2);
    writeln('nilai murni akhir = ', akhir:0:2);

end.


    