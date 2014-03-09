let rec max_list = function
  | [] -> 0
  | x::xs -> let max = max_list xs in if x >= max then x else max