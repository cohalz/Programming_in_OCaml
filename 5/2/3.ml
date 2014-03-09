let rec nested_length = function
  | [] -> 0
  | []::xs -> nested_length xs
  | (x::ls)::xs -> 1 + nested_length (ls::xs)
