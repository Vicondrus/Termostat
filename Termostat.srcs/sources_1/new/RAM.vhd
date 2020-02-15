library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity RAM is
	generic	(default : std_logic_vector (5 downto 0) := "00000");
	port (R: in std_logic;
	WE: in std_logic;
	DIN: in std_logic_vector (5 downto 0);
	A: in std_logic_vector (5 downto 0);
	C: out std_logic_vector (5 downto 0));
end RAM;

Architecture Arch of RAM is
type T is array (31 downto 0) of std_logic_vector (5 downto 0);
signal HartaM: T :=(others=>default);
begin
    ramProcess: process (DIN, WE, A,R)
    begin
    if(R='1') then
        HartaM<=(others=>default);
    else
        if(WE='1') then
            HartaM(CONV_INTEGER(A))<=DIN;
        end if;
    end if;
    end process;
    C<=HartaM(CONV_INTEGER(A));
end Arch;
