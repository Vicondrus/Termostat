----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/16/2018 08:57:22 PM
-- Design Name: 
-- Module Name: SimBox - Behavioral
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

entity SimBox is
    Port ( clk : in STD_LOGIC;
           res : in STD_LOGIC;
           dir : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR (5 downto 0));
end SimBox;

architecture Behavioral of SimBox is

signal clkDiv: std_logic;

component SimDivider is
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end component;

begin

divider: SimDivider port map (clk_in=>clk,reset=>res,clk_out=>clkDiv);

counter: process(clk,res,dir)
variable temp: std_logic_vector (5 downto 0);
begin
if res='1' then
    temp:="010100";
elsif clkDiv'event and clkDiv='1' then
    if dir='1' then
        temp:=temp+1;
    elsif dir='0' then
        temp:=temp-1;
    end if;
end if;
output<=temp;
end process;

end Behavioral;
