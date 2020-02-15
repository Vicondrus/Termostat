----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/09/2018 07:27:14 PM
-- Design Name: 
-- Module Name: TempBox - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TempBox is
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
end TempBox;

architecture Behavioral of TempBox is

component RAM is
	generic	(default : std_logic_vector (5 downto 0) := "00000");
	port (R: in std_logic;
	WE: in std_logic;
	DIN: in std_logic_vector (5 downto 0);
	A: in std_logic_vector (5 downto 0);
	C: out std_logic_vector (5 downto 0));
end component;

component bidirCounter is
    Generic (upper : integer := 40);
    Port ( clk : in STD_LOGIC;
           load : in STD_LOGIC;
           enable : in STD_LOGIC;
           res : in STD_LOGIC;
           dir : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR(0 to 5);
           number : in STD_LOGIC_VECTOR(0 to 5));
end component;

component Moore is
    Port ( I : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           z : out STD_LOGIC);
end component;

component counterBtn is
    Generic (upper : integer);
    Port ( clk : in STD_LOGIC;
           load : in STD_LOGIC;
           enable : in STD_LOGIC;
           res : in STD_LOGIC;
           output : out STD_LOGIC_VECTOR(0 to 5);
           number : in STD_LOGIC_VECTOR(0 to 5));
end component;

component debounce IS
  GENERIC(
    counter_size  :  INTEGER := 19); --counter size (19 bits gives 10.5ms with 50MHz clock)
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    button  : IN  STD_LOGIC;  --input signal to be debounced
    result  : OUT STD_LOGIC); --debounced signal
END component;

signal newTempMax : std_logic_vector (5 downto 0);   --signals that 
signal oldTempMax : std_logic_vector (5 downto 0);   --help setting
signal newTempMin : std_logic_vector (5 downto 0);   --the desired max
signal oldTempMin : std_logic_vector (5 downto 0);   --and min temperature
signal btndeb: std_logic;
signal plusdeb: std_logic;   --debounced buttons
signal minusdeb: std_logic;
signal enableMax: std_logic;   --signlas that enable the counters
signal enableMin: std_logic;   --that set the temperatures
signal nsetMax: std_logic;
signal nsetMin: std_logic;
signal address : std_logic_vector (5 downto 0);
signal countHour : std_logic_vector (5 downto 0);   --the hour at which the user wants to change the temperature bounds
signal countButton: std_logic;
signal nset: std_logic;
signal resCounter: std_logic;
signal minusFinal: std_logic;   --signals for plus and minus buttonsafter all necessary checkings were made 
signal plusFinal: std_logic;    --they are disabled in case that the minimum temperature surpasses the maximum or the other way around
signal eq: std_logic;
signal I: std_logic_vector (1 downto 0);

begin
instDebounceBTN: debounce port map (clk=>clk,button=>btn,result=>btnDeb);
instDebouncePLUS: debounce port map (clk=>clk,button=>plus,result=>plusDeb);
instDebounceMINUS: debounce port map (clk=>clk,button=>minus,result=>minusDeb);
nsetMax<= not enableMax;
nsetMin<= not enableMin;
countButton <= set and btnDeb;
nset<= not set;
resCounter<= reset or nset;
instHourCounter: counterBtn generic map (upper=>23) port map (clk=>clk,load=>'0',enable=>countButton,res=>resCounter,output=>countHour,number=>"000000");
checkIfBoundsEqual: process (oldTempMax, oldTempMin)  --a process drawn as eq on the schematics
begin                                                 --it is responsible for checking if the max and the min temperatures
if(oldTempMax=oldTempMin+1) then                      --are too close to each other
    eq<='0';
else
    eq<='1';
end if;
end process checkIfBoundsEqual;
setMaxOrMin: process (MaxorMin)   --process that incorporates multiple 2:1 multiplexers and 1:2 demulitplexers
begin
if MaxorMin='0' then
    minusFinal<=minusDeb and eq;
    plusFinal<=plusDeb;
    enableMax<=(plusFinal or minusFinal) and set;
    enableMin<='0';
    setTemp<=newTempMax;
else
    plusFinal<=plusDeb and eq;
    minusFinal<=minusDeb;
    enableMin<=(plusFinal or minusFinal) and set;
    enableMax<='0';
    setTemp<=newTempMin;
end if;
end process setMaxOrMin;
SetOrRead: process (set)
begin
if set='0' then
    address<=hour;
    SetHour<=hour;
else
    address<=countHour;
    setHour<=countHour;
end if;
end process SetOrRead;

compareTemps: process (Teta,newTempMax,newTempMin)   --the process which describes the comparator
begin                                                --much too simple to have its own component and needed only here
if Teta>newTempMin then
    I(0)<='0';
else
    I(0)<='1';
end if;
if Teta<newTempMax then
    I(1)<='0';
else
    I(1)<='1';
end if;
end process compareTemps;

instMoore: moore port map (I=>I,clk=>clk,rst=>reset,z=>heat);
instCounterMax: bidirCounter port map (clk=>clk,load=>nsetMax,enable=>enableMax,res=>reset,dir=>minusDeb,output=>newTempMax,number=>oldTempMax);
instCounterMin: bidirCounter port map (clk=>clk,load=>nsetMin,enable=>enableMin,res=>reset,dir=>minusDeb,output=>newTempMin,number=>oldTempMin);
instRAM_Tmax: RAM generic map(default=>"011000") port map (R=>Reset,WE=>enableMax,DIN=>newTempMax,A=>address,C=>oldTempMax);
instRAM_Tmin: RAM generic map(default=>"010100") port map (R=>Reset,WE=>enableMin,DIN=>newTempMin,A=>address,C=>oldTempMin);

end Behavioral;
