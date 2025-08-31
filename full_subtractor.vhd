---Library description------
Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---port description------
entity full_subtractor is
port(
     a,b,bin : in  std_logic;
	 D       : out std_logic;
	 Bout    : out std_logic
	 );
end full_subtractor;

---architecture description------
architecture behavioral of full_subtractor is
begin

D    <= a xor b xor bin;
Bout <= ((not(a) and b)) or ((not(a xor b) and bin));
end behavioral;
