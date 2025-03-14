program ArrayString;
uses crt, sysutils;

var 
    angka: array of string;
    i: integer;

begin
    setlength(angka, 11);
    for i := 0 to 10 do
        begin
            angka[i] := 'test' + IntToStr(i);
        end;

    for i := low(angka) to high(angka) do
        begin
            writeln(i, ' - ', angka[i]);
        end;
end.