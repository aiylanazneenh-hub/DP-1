program loncat;
uses crt;

label 
a, b, c, d, e;

var
i : integer;

//prosedur
procedure keluar;
begin
    writeln('Fasilkom-TI');
    exit;
    writeln('USU');
end;

begin
clrscr;

//label & statement goto --> mau pindah kemana
// soal : IKLC USU, Ilkomp, Fasilkom-TI, USU

    goto a;
    d : write('USU');
    writeln;
    goto e;
    b : write('Ilkomp, ');
    goto c;
    a : write('IKLC, ');
    goto b;
    c : write('Fasilkom-TI, ');
    goto d;
    e : 

//prosedur break --> loncat pada proses looping
    for i:=1 to 10 do
    begin
        if i>3 then
        break;
        writeln('IKLC USU');
    end;
    writeln('YEYYY');

//prosedur continue --> kalo ga sesuai kondisi, balik ke awal, ga berhenti
    while (true) do
    begin
        write('Masukkan bilangan positif : ');
        readln(i);

        if i>0 then
            continue
        else
            writeln(i);
    end;

//prosedur exit --> keluar dari suatu blok program 
writeln('Ilmu Komputer');
keluar; //panggil prosedur keluar
writeln('Laboratorium');

//prosedur halt --> berhentikan program keseluruhan
writeln('program dimulai');
halt;
writeln('Kode ini tidak akan dijalankan'); //tidak tampil

end.