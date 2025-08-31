---library description-----
Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

--port description-----
entity half_adder is 
port (
      a,b  : in  std_logic;
	  sum  : out std_logic;
	  carry: out std_logic
	  );
end half_adder;

--architecture description-----
architecture behavioural of half_adder is 
begin

sum   <= a xor b;  --xor gate 
carry <= a and b;  --and gate

end behavioural;