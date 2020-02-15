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

entity ClockBox is
    Port ( clk : in STD_LOGIC;
           bset : in STD_LOGIC;
           setHorM: in STD_LOGIC;
           but : in STD_LOGIC;
           reset : in STD_LOGIC;
           mins : out STD_LOGIC_VECTOR(5 downto 0);
           hours : out STD_LOGIC_VECTOR (5 downto 0));
end ClockBox;

architecture Behavioral of ClockBox is

    signal btn: std_logic;
    signal reload1 : STD_LOGIC_VECTOR(0 to 5);
    signal nset : STd_LOGIC;
    signal reload2 : STD_LOGIC_VECTOR(0 to 5);
    signal reload3 : STD_LOGIC_VECTOR(0 to 5);
    signal reload4 : STD_LOGIC_VECTOR(0 to 5);
    signal enableBtnH : STD_LOGIC;
    signal enableBtnM : STD_LOGIC;
    signal carry : STD_LOGIC;
    signal segms : STD_LOGIC_VECTOR(15 to 0);
    signal carry2 : STD_LOGIC;
    signal bHset : STD_LOGIC;

component debounce IS
  GENERIC(
    counter_size  :  INTEGER := 19); --counter size (19 bits gives 10.5ms with 50MHz clock)
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    button  : IN  STD_LOGIC;  --input signal to be debounced
    result  : OUT STD_LOGIC); --debounced signal
END component;

component counterBtn is
    Generic (upper : integer);
    Port ( clk : in STD_LOGIC;
           load : in STD_LOGIC;
           enable : in STD_LOGIC;
           res : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR(0 to 5);
           number : in STD_LOGIC_VECTOR(0 to 5));
end component;

component counter is
    Generic (upper : integer);
    Port ( clk : in STD_LOGIC;
           load : in STD_LOGIC;
           enable : in STD_LOGIC;
           res : in STD_LOGIC;
           carry : out STD_LOGIC;
           output : out STD_LOGIC_VECTOR(0 to 5);
           number : in STD_LOGIC_VECTOR(0 to 5));
end component;

begin   
bHset<=bset and carry;
nset<= not bset;
instDebounce: debounce port map (clk=>clk,button=>but,result=>btn);
process (setHorM) -- set hours or minutes (Demultiplexer)
begin
if setHorM='0' then
    enableBtnM<=nset and btn;
    enableBtnH<='0';
else
    enableBtnH<=nset and btn;
    enableBtnM<='0';
end if;
end process;
instMinutes: counter generic map (upper=>59) port map (clk=>clk,load=>nset,enable=>bset,res=>reset,carry=>carry,output=>reload2,number=>reload1);
instSetMinutes: counterBtn generic map (upper=>59) port map (clk=>clk,load=>bset,enable=>enableBtnM,res=>reset,output=>reload1,number=>reload2);
instHours: counter generic map (upper=>23) port map (clk=>clk,load=>nset,enable=>bHset,res=>reset, carry=>carry2,output=>reload4,number=>reload3);
instSetHours: counterBtn generic map (upper=>23) port map (clk=>clk,load=>bset,enable=>enableBtnH,res=>reset,output=>reload3,number=>reload4);
mins<=reload2;
hours<=reload4;

end Behavioral;
