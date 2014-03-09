let yen_of_doll doll = 
  let rate = 114.32 in
  let yen = doll *. rate in
  if (int_of_float(yen *. 10.0) mod 10) < 5 then int_of_float (yen) else int_of_float (yen+.1.0)