program LoopingWhileDo;
uses crt;

var
  i, j: Integer;

begin
    clrscr;
    i := 1;

    while i <= 5 do
        begin
            j := 1;
            while j <= i do
            begin
                write(j, ' ');
                j := j + 1;
            end;

        writeLn;
        i := i + 1;

        end;

    i := 5;
    while i >= 1 do
        begin
            j := 5;
            while j >= i do
                begin
                    write(j, ' ');
                    j := j - 1;
                end;
                writeLn;
                i := i - 1;
        end;
end.
