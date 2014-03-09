let rec mem a s =
  match (a,s) with
  | (_,[]) -> false
  | (b,x::xs) -> if b = x then true else mem b xs