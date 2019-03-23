-- zamiana z kodu binarnego na kod 1 z 4 z aktywnym zerem
with bin select
    kod1z4 <= b"1110" when b"00",
            b"1101" when b"01",
            b"1011" when b"10",
            b"0111" when b"11",
            "-" when others; -- stan nieustalony na nieprawidłowych wejściach