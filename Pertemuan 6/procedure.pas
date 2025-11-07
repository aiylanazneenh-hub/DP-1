program contoh_procedure;
uses crt;

procedure bintang;
begin
    writeln('**************************************************')
end;

procedure garis;
begin
    writeln('==================================================')
end;

Procedure tampilkanHasil(a, b : integer);
    var jumlah : integer;
    begin
        jumlah := a + b; 
        writeln('hasil penjumlahan = ', jumlah); //outputnya langsung di procedure
        {nilai hasil dari procedure tidak bisa dipakai dimana mana}
    end;

begin
    clrscr;
    bintang;
    garis;
    writeln;
    tampilkanHasil(5,3);
    writeln;
    garis;
    bintang;

end.