let rec downto1 = function
  | n -> if n < 1 then [] else n::downto1 (n-1)