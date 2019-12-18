entity u is
end entity u;

library std;
  use std.textio.all;

architecture u of u is
begin
  uu:
  process is
    variable uuu : line;
  begin
    write(uuu, string'("u"));
    writeline(output, uuu);
  end process uu;
end architecture u;
