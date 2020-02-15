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

entity main is
    Port ( clk : in STD_LOGIC;
           Eset : in STD_LOGIC;
           S0: in STD_LOGIC;
           S1: in STD_LOGIC;
           but : in STD_LOGIC;
           reset : in STD_LOGIC;
           plus : in STD_LOGIC;
           minus : in STD_LOGIC;
           Led: out std_logic_VECTOR(15 downto 0);
           cat : out STD_LOGIC_VECTOR(7 downto 0);
           an : out STD_LOGIC_VECTOR (3 downto 0));
end main;

architecture Behavioral of main is

component ClockBox is
    Port ( clk : in STD_LOGIC;
           bset : in STD_LOGIC;
           setHorM: in STD_LOGIC;
           but : in STD_LOGIC;
           reset : in STD_LOGIC;
           mins : out STD_LOGIC_VECTOR(5 downto 0);
           hours : out STD_LOGIC_VECTOR (5 downto 0));
end component;

component TempBox is
    Port ( clk : in STD_LOGIC;
           plus : in STD_LOGIC;
           minus : in STD_LOGIC;
           hour : in STD_LOGIC_VECTOR (5 downto 0);
           reset : in STD_LOGIC;
           btn : in STD_LOGIC;
           set : in STD_LOGIC;
           MaxOrMin : in STD_LOGIC;
           SetHour : out STD_LOGIC_VECTOR (5 downto 0);
           heat : out STD_LOGIC;
           SetTemp : out STD_LOGIC_VECTOR (5 downto 0);
           Teta : in STD_LOGIC_VECTOR (5 downto 0));
end component;

component SimBox is
    Port ( clk : in STD_LOGIC;
           res : in STD_LOGIC;
           dir : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR (5 downto 0));
end component;

component display is
    Port ( clk : in STD_LOGIC;
           num1 : in STD_LOGIC_VECTOR (5 downto 0);
           num2 : in STD_LOGIC_VECTOR (5 downto 0);
           point: in STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           cat: out STD_LOGIC_VECTOR (7 downto 0));
end component;

signal left: STD_LOGIC_VECTOR(5 downto 0); -- signal for the lefthand side of the display
signal right: STD_LOGIC_VECTOR(5 downto 0); -- signal for the righthand side of the display
signal mins: STD_LOGIC_VECTOR(5 downto 0);
signal hours: STD_LOGIC_VECTOR(5 downto 0);
signal Teta: std_logic_vector(5 downto 0);
signal heatAux: std_logic; -- auxiliary signal so that heat doesn't have to be declared buffer or inout
signal setClock: std_logic;
signal setTemperature: std_logic;
signal setHour: std_logic_vector(5 downto 0);
signal setTemp: std_logic_vector(5 downto 0);

begin
setClock<=not (Eset and not S0); 
setTemperature<=Eset and S0;  
instClock: ClockBox port map (clk=>clk,bset=>setClock,setHorM=>S1,but=>but,reset=>reset,mins=>mins,hours=>hours);
instTemperature: TempBox port map (clk=>clk,minus=>minus,plus=>plus,hour=>hours,reset=>reset,btn=>but,set=>setTemperature,MaxOrMin=>S1,Teta=>Teta,setHour=>setHour,setTemp=>setTemp,heat=>heatAux);
instSimulator: SimBox port map (clk=>clk,res=>reset,dir=>heatAux,output=>Teta);
selectDisplay: process (S1,S0,Eset) --Muxes that select what will be desplayed, depending on the swithes
begin
if Eset='0' and S1='0' and S0='0' then
    left<=hours;
    right<=mins;
elsif Eset='0' and S1='0' and S0='1' then
    left<=hours;
    right<=Teta;
elsif Eset='0' and S1='1' and S0='0' then
    left<=hours;
    right<=mins;
elsif Eset='0' and S1='1' and S0='1' then
    left<=hours;
    right<=Teta;
elsif Eset='1' and S1='0' and S0='0' then
    left<=hours;
    right<=mins;
elsif Eset='1' and S1='1' and S0='0' then
    left<=hours;
    right<=mins;
elsif Eset='1' and S1='0' and S0='1' then
     left<=setHour;
     right<=setTemp;
elsif Eset='1' and S1='1' and S0='1' then
     left<=setHour;
     right<=setTemp;
end if;
end process selectDisplay;
instDisplay: display port map (clk=>clk,num1=>left,num2=>right,an=>an,cat=>cat,point=>S0);
process(heatAux) --process that makes all the LEDs be lit when the heating is on
begin
    if heatAux='1' then
        Led(15 downto 0)<="1111111111111111";
    else
        Led(15 downto 0)<="0000000000000000";
    end if;
end process;
end Behavioral;
