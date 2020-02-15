----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/15/2018 05:04:18 PM
-- Design Name: 
-- Module Name: Moore - Behavioral
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

entity Moore is
    Port ( I : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           z : out STD_LOGIC);
end Moore;

architecture Behavioral of Moore is

type state_type is (Stdby, Heat);
signal curr_state, next_state: state_type;

begin
CLC: process(I,curr_state)
    begin
        case curr_state is
            when Stdby => Z<='0';
                 if I(0)='0' then
                    next_state<=Stdby;
                 else
                    next_state<=Heat;
                 end if;
            when Heat => Z<='1';
                if I(1)='0' then
                    next_state<=Heat;
                else
                    next_state<=Stdby;
                 end if;
            end case;
        end process CLC;
  
SLC: process (clk,rst)
begin
if(rst='1') then
curr_state<=Stdby;
else
    if clk'event and clk='1' then
        curr_state<=next_state;
    end if;
end if;
end process SLC;

end Behavioral;
