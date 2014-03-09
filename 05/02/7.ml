let rec filter p = function
  | [] -> []
  | x::xs -> if p x then x::filter p xs else filter p xs