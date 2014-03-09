let doll_of_yen yen =
  let rate = 114.32 in
  let doll = float_of_int(yen) /. rate in
  if int_of_float(doll *. 1000.0) mod 10 < 5 then floor(doll*.100.0)/.100.0 else floor((doll+.0.01)*.100.0)/.100.0
