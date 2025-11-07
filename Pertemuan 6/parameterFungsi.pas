program parameter;
uses crt;

procedure hitungLuasKeliling(
          p,l : integer; //parameter masukan
          var luas, keliling : integer); //parameter keluaran
    begin 
        luas := p*l;
        keliling := 2*(p+l);
    end;

procedure ubahUkuran(var p,l : integer); //parameter masukan keluaran
    begin
        p:= p+2;
        l:= l+1;
    end;

var
panjang, lebar : integer;
l,k : integer;

begin
clrscr;

write('Masukkan panjang : ');
readln(panjang);
write('Masukkan lebar : ');
readln(lebar);

//panggil prosedur hitungLuasKeliling
hitungLuasKeliling(panjang, lebar, l, k);

writeln;
writeln('Luas = ', l);
writeln('Keliling : ', k);
writeln;

//panggil prosedur ubahUkuran
ubahUkuran(panjang, lebar);

writeln('--Setelah di ubah --');
writeln('Panjang yang baru : ', panjang);
writeln('Lebar yang baru : ', lebar);

//hitung lagi dengan ukuran baru
hitungLuasKeliling(panjang, lebar, l, k);
writeln('Luas baru = ', l);
writeln('Keliling baru : ', k);
writeln;

end.