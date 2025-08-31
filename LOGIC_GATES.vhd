--Library description----------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---port description-------------
entity logic_gates is 
port(
	 a,b  : in  std_logic;
	 y    : out std_logic_vector(6 downto 0)
	);
end logic_gates;

------architecture description-------------
architecture behavioural of logic_gates is
---signal,constants..etc description
begin

y0 <= not    a;    --not  gate 
y1 <= a and  b;	   --and  gate 
y2 <= a or   b;    --or   gate
y3 <= a nand b;    --nand gate
y4 <= a nor  b;    --nor  gate
y5 <= a xor  b;    --xor  gate
y6 <= a xnor b;    --xnor gate

end behavioural;


