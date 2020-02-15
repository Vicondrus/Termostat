----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2018 09:52:27 AM
-- Design Name: 
-- Module Name: freqDividerTo1Hz - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity freqDividerTo4Hz is
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end freqDividerTo4Hz;

architecture Behavioral of freqDividerTo4Hz is

    signal temporal: STD_LOGIC;
    signal counter: integer range 0 to 12000000 :=0;

begin
    frequency_divider: process (reset, clk_in)
        begin
            if (reset = '1') then
                temporal <= '0';
                counter <= 0;
            elsif clk_in'EVENT and clk_in = '1' then
                if (counter = 12000000) then
                    temporal <= not(temporal);
                    counter <=0;
                else
                    counter <= counter + 1;
                end if;
             end if;
          end process;
          
          clk_out <=temporal;
end Behavioral;
