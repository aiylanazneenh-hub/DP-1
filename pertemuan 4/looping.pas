program looping;
uses crt;

var
i, j, n : integer;

begin
clrscr;

//statement for
    for i:=1 to 5 do
        writeln('Fasilkom-TI');
    for i:=1 to 5 do
        writeln(i);
    for i:=10 downto 1 do
        writeln(i);

    //nested loop
    write('Masukkan jumlah baris : ');
    readln(n);
        for i:=1 to n do
        begin
            for j:=1 to i do
            write(' *');
            writeln();  
        end;

        //Latihan 1 
        write('Masukkan jumlah baris : ');
            readln(n);
                for i:=1 to n do
                begin
                    for j:=1 to i do
                        if i mod 2 = 0 then
                        begin
                        write(i); 
                        end
                        
                        else
                        begin
                            write (' *');
                        end;

                        writeln;
                end;

    //segitiga sama kaki
        write('Masukkan jumlah baris : ');
        readln(n);
        for i:=1 to n do
        begin
            for j:=1 to n-i do
            write ('  ');

            for j:=1 to 2*i-1 do
            write(' *');
            writeln;
        end;

//statement while
    i:=1;
    while (i <= 5) do
    begin
        writeln('IKLC');
        inc(i, 1); // i := i + 1
    end;

//statement repeat until
    i := 0;
    repeat
     i:= i + 1;
     writeln(i);
    until
     (i = 5);

end.