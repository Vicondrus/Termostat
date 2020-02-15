----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/22/2018 10:20:18 AM
-- Design Name: 
-- Module Name: counter - Behavioral
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Generic (upper : integer);
    Port ( clk : in STD_LOGIC;
           load : in STD_LOGIC;
           enable : in STD_LOGIC;
           res : in STD_LOGIC;
           carry : out STD_LOGIC;
           output : out STD_LOGIC_VECTOR(0 to 5);
           number : in STD_LOGIC_VECTOR(0 to 5));
end counter;

architecture Behavioral of counter is
    signal clk_div : std_logic;
  
   component freqDividerTo1Hz is
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end component;
    
begin 
instDivider: freqDividerTo1Hz port map (clk_in=>clk,reset=>res,clk_out=>clk_div);
  process (clk, res)
    variable temp: std_logic_vector(0 to 5);
        begin
            if res='1' then
                temp:="000000";
            elsif load='1' then
                temp := number;
            elsif enable='1' then
                if (clk_div'event and clk_div='1') then
                	if (load='0' and temp<upper-1) then
                    	temp :=temp+1;
                    	carry<='0';
                    elsif(load='0' and temp=upper-1) then
                        temp :=temp+1;
                        carry<='1';
                    elsif(load='0' and temp=upper) then
                    	carry<='0';
                    	temp:="000000";
					end if;
                end if;
            end if;
        output<= temp;
    end process;
end Behavioral;
