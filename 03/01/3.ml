let string_of_doll doll = 
  let rate = 114.32 in
  let yen = doll *. rate in
  string_of_float(doll) ^ "dollars are " ^ string_of_float(yen) ^ " yen. "