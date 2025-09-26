program segitiga;
uses crt;

var 
    luas : real;
    alas, tinggi : integer;

begin  
    clrscr;

    write('Masukkan alas segitiga : ');
    readln(alas);

    write('Masukkan tinggi segitiga : ');
    readln(tinggi);

    luas := 0.5 * alas * tinggi;

    writeln('Luas segitiga : ', luas:0:2);
    
end.
