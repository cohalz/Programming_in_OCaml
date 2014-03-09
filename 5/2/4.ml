let rec concat = function
  | [] -> []
  | []::xs -> concat xs
  | (x::ls)::xs -> x :: concat (ls::xs)