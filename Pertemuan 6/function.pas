program contoh_function;
uses crt;

{bentuk umum function : function nama_function(parameterFormal : tipeData)}
function HitungJumlah(a, b : integer):integer;
    begin
        HitungJumlah:= a + b; //nilai yang dikembalikan
    end;

var
hasil : integer;

begin
clrscr;
//main program bisa simpan hasilnya ke variabel lain

hasil:= HitungJumlah(5,3); // nampung pengembalian nilai dari function HitungJumlah
writeln('nilai hasil dari function : ', hasil);

end.