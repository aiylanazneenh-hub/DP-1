program parameter;
uses crt;

{struktur umum prosedur : procedure namaProsedur (parameter : tipe data)
                        begin
                            statement
                        end;}

procedure TampilkanNama(nama:string); //parameter formal
begin
    writeln('Halo ', nama);
end;

var
namaAktual: string;

begin
clrscr;

namaAktual:= 'Edward';
TampilkanNama(namaAktual);

end.

