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
signal d_sig : std_logic;
begin

d_sig <= a xor b xor bin;
D     <= d_sig;
Bout <= ((not(a) and b)) or ((not(d_sig) and bin));
end behavioral;