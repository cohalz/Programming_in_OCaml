let romanmap = [(1000,"M");(900,"CM");(500,"D");(400,"CD");(100,"C");(90,"XC");(50,"L");(40,"XL");(10,"X");(9,"IX");(5,"V");(4,"IV");(1,"I")]

let rec roman romanmap n =
  match romanmap with
  | [] -> ""
  | x::xs -> if fst x <= n then snd x ^ roman romanmap (n - fst x)  else roman xs n