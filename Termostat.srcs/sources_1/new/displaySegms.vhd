library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

entity display is
    Port ( clk : in STD_LOGIC;
           num1 : in STD_LOGIC_VECTOR (0 to 5);
           num2 : in STD_LOGIC_VECTOR (0 to 5);
           point: in STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           cat: out STD_LOGIC_VECTOR (7 downto 0));
end display;

architecture behavioral of display is

signal counter: STD_LOGIC_VECTOR (15 downto 0);
signal digit: STD_LOGIC_VECTOR (3 downto 0);
signal bcd1: STD_LOGIC_VECTOR (7 downto 0);
signal bcd2: STD_LOGIC_VECTOR (7 downto 0);


type mem1_type is array (0 to 255) of STD_LOGIC_VECTOR (7 downto 0);  --a type which can hold 256 vectors of 8 bits
signal mem_binary_to_bcd : mem1_type := (   --converts a two digit number to an array of 8 bits corresponding to
    0 => x"00",                             --the BCD equivalent of the given number
    1 => x"01",
    2 => x"02",
    3 => x"03",
    4 => x"04",
    5 => x"05",
    6 => x"06",
    7 => x"07",
    8 => x"08",
    9 => x"09",
    10 => x"10",
    11 => x"11",
    12 => x"12",
    13 => x"13",
    14 => x"14",
    15 => x"15",
    16 => x"16",
    17 => x"17",
    18 => x"18",
    19 => x"19",
    20 => x"20",
    21 => x"21",
    22 => x"22",
    23 => x"23",
    24 => x"24",
    25 => x"25",
    26 => x"26",
    27 => x"27",
    28 => x"28",
    29 => x"29",
    30 => x"30",
    31 => x"31",
    32 => x"32",
    33 => x"33",
    34 => x"34",
    35 => x"35",
    36 => x"36",
    37 => x"37",
    38 => x"38",
    39 => x"39",
    40 => x"40",
    41 => x"41",
    42 => x"42",
    43 => x"43",
    44 => x"44",
    45 => x"45",
    46 => x"46",
    47 => x"47",
    48 => x"48",
    49 => x"49",
    50 => x"50",
    51 => x"51",
    52 => x"52",
    53 => x"53",
    54 => x"54",
    55 => x"55",
    56 => x"56",
    57 => x"57",
    58 => x"58",
    59 => x"59",
    60 => x"60",
    61 => x"61",
    62 => x"62",
    63 => x"63",
    64 => x"64",
    65 => x"65",
    66 => x"66",
    67 => x"67",
    68 => x"68",
    69 => x"69",
    70 => x"70",
    71 => x"71",
    72 => x"72",
    73 => x"73",
    74 => x"74",
    75 => x"75",
    76 => x"76",
    77 => x"77",
    78 => x"78",
    79 => x"79",
    80 => x"80",
    81 => x"81",
    82 => x"82",
    83 => x"83",
    84 => x"84",
    85 => x"85",
    86 => x"86",
    87 => x"87",
    88 => x"88",
    89 => x"89",
    90 => x"90",
    91 => x"91",
    92 => x"92",
    93 => x"93",
    94 => x"94",
    95 => x"95",
    96 => x"96",
    97 => x"97",
    98 => x"98",
    99 => x"99",
    others => x"00");
    
type mem2_type is array(0 to 15) of STD_LOGIC_VECTOR (6 downto 0);  --a type which can hold 16 vectors of 7 bits
signal mem_cat : mem2_type := (   --converts a BCD digit to an array of bits corresponging to the manner the cahtods
    0 => "1000000",               --must be lit to show the given digit
    1 => "1111001",
    2 => "0100100",
    3 => "0110000",
    4 => "0011001",
    5 => "0010010",
    6 => "0000010",
    7 => "1111000",
    8 => "0000000",
    9 => "0010000",
    others => "11111111");

begin

counter <= counter + 1 when (clk'EVENT and clk='1');
bcd1 <= mem_binary_to_bcd (CONV_INTEGER(num1));
bcd2 <= mem_binary_to_bcd (CONV_INTEGER(num2));
cat(6 downto 0) <= mem_cat(CONV_INTEGER(digit));

process (bcd1, bcd2, counter)
begin
    case counter(15 downto 14) is  --taking only the most significant bits, the counter is also a frequency divider
        when "00" => digit <= bcd1(3 downto 0);  --so that the display can be lit properly
             an<="1011";                         --multiplexers which tells wich cathodes and anodes are lit   
             cat(7)<='1';                       
        when "01" => digit <= bcd1(7 downto 4); 
             an <="0111";
             cat(7)<='1';
        when "10" => digit <= bcd2(3 downto 0); 
            an<="1110";
            if point='1' then
                cat(7)<='0';
            else
                cat(7)<='1';
            end if;
        when "11" => digit <= bcd2(7 downto 4); an <="1101";
        if point='1' then
            cat(7)<='0';
        else
            cat(7)<='1';
        end if;
        when others => digit <="0000"; 
            an <= "1111";
            cat(7)<='1';
    end case;
end process;


end behavioral;