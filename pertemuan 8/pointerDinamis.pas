program konsepPointer;
uses crt;

var
    x : integer;
    p : ^integer; //--> mempersiapkan sebuah pointer utk variabel integer
    q : ^integer;

begin
    clrscr;

    x := 10;
    p := @x; //-->berisi alamat dari x, bukan isinya (10)

    //tampilkan isi x seperti biasa
    writeln ('Isi dari x : ', x);
    //tampilkan alamat dari x
    writeln('Alamat dari variabel x : ', PtrUInt(p));
    //isi alamat pakai ^
    writeln('Isi dari alamat x : ', p^ );
    
    //pointer dinamis --> new & dispose
    new(q); //--> komputer akan membuat ruang baru
    q^ := 20;
    writeln('Alamat dari variabel q : ', ptruint(q));
    writeln('Isi dari alamat q : ', q^);
    dispose(q); //--> kembalikan ruang setelah dipakai

end.