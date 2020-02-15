library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SimDivider is
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end SimDivider;

architecture Behavioral of SimDivider is

    signal temporal: STD_LOGIC;
    signal counter: integer range 0 to 150000001 :=0;

begin
    frequency_divider: process (reset, clk_in)
        begin
            if (reset = '1') then
                temporal <= '0';
                counter <= 0;
            elsif clk_in'EVENT and clk_in = '1' then
                if (counter = 150000000) then
                    temporal <= not(temporal);
                    counter <=0;
                else
                    counter <= counter + 1;
                end if;
             end if;
          end process;
      clk_out <=temporal;
end Behavioral;