program tukarPointer;
uses crt;

var
    rumah : string[20];
    peta : ^string;

begin
    clrscr;
    rumah := 'Rumah aiyla';
    writeln('Variabel rumah berisi : ', rumah);

    {pointer (maps) berisi alamat rumah, kita coba tampilkan
    isi dari alamat tersebut}
    peta := @rumah;
    writeln('Variabel peta menunjuk ke : ', peta^);

    //isi dari rumah akan kita ubah lewat alamat
    writeln('Rumah aiyla digusur luna !');
    peta^ := 'Rumah luna';
    writeln('Variabel peta sekarang menunjuk ke : ', rumah);

end.