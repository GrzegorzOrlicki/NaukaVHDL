-- zamiana z kodu binarnego na kod 1 z 4 z aktywnym zerem
with bin select
    kod1z4 <= b"1110" when "00",
            b"1101" when "01",
            b"1011" when "10",
            b"0111" when "11",
            "-" when others;