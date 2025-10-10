program batuBatu;
uses crt;

var
    a, b, c, temp: integer;

begin
    clrscr;
    write('Masukkan batu 1: ');
    readln(a);
    write('Masukkan batu 2: ');
    readln(b);
    write('Masukkan batu 3: ');
    readln(c);

    // Urutkan dari kecil ke besar
    if (a > b) then
    begin
        temp := a;
        a := b;
        b := temp;
    end;
    
    if (b > c) then
    begin
        temp := b;
        b := c;
        c := temp;
    end;
    
    // Cek lagi agar a dan b tetap urut setelah perubahan di atas
    if (a > b) then
    begin
        temp := a;
        a := b;
        b := temp;
    end;

    writeln('Urutan batu dari kecil ke besar: ', a, ' ', b, ' ', c);
    readln; 
end.