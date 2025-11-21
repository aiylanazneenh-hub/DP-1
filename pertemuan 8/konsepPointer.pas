{pointer adalah tipe data yg berisi alamat memori suatu variabel,
supaya bisa tau dimana data disimpan dalam komputer}
//@ --> address of = alamat variabel
//^ --> dereference = utk ngambil isi yg ditunjuk alamatnya

program konsepPointer;
uses crt;

var
    x : integer;
    p : ^integer; //--> mempersiapkan sebuah pointer utk variabel integer

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
    
end.