---Library description------
Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---port description------
entity full_adder is
port(
     a,b,ci  : in  std_logic;
	 sum     : out std_logic;
	 carry   : out std_logic
	 );
end full_adder;

---architecture description------
architecture behavioral of full_adder is
begin

sum   <= a xor b xor ci;
carry <= (a and b) or (ci(a xor b));
end behavioral;