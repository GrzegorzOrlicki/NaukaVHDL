library IEEE;
use IEEE.STD_LOGIC_1164.ALL; -- biblioteka podstawowa
use IEEE.NUMERIC_STD.ALL; -- biblioteka operacji arytmetycznych

-- Entity określa pojedyczy układ - moduł VHDL
entity nazwa_modulu is
  port (
    -- port określa nam wejścia i wyjścia widziane z zewnątrz układ
    -- std_logic określa sygnał pojedynczy
    clk : in std_logic;
    
    -- std_logic_vector określa magistralę składającą się z wielu sygnałów
    -- w tym przypadku jest to magistrala 8 bitowa (od bitu nr 0 do bitu nr 7)
    magistrala_wejsciowa : in std_logic_vector(7 downto 0);
    magistrala_wyjsciowa : out std_logic_vector(3 downto 0)
    -- po ostatniej deklaracji sygnałów nie stawia się średnika!!!
  ) ;
end nazwa_modulu;


-- Architecture określa zachowanie wewnątrz układu
architecture nazwa_architektury of nazwa_modulu is
    -- tutaj zapisuje się sygnały pomocnicze 
    -- zapis stałej, jej typu i wartości 
    constant nazwa_stalej : integer := 10;

    signal 

begin

    nazwa_procesu : process( clk )
    begin
    -- tutaj kod wykonuje się sekwencyjnie

    end process ; -- nazwa_procesu

end nazwa_architektury ; -- nazwa_architektury