let capitalize chr =
  let ascii = int_of_char chr in
  if ascii > 96 && ascii < 123 then char_of_int(ascii-32) else chr
