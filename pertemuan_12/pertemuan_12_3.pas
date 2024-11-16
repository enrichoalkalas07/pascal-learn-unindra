program latihanfor;
uses crt;

var i : integer;

begin
    clrscr;
    for i := 1 to 100 do  
    begin
        if ( i mod 2 = 0 ) then
            begin
                write(i, ' ');
            end;
    end;

    writeln;
    for i := 10 downto 0 do 
        begin
            write(i, ' ');
        end;
end.