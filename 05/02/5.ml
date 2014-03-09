let rec zip lst1 lst2 =
  match (lst1,lst2) with
  | ([],_) | (_,[]) -> []
  | ((x::xs),(y::ys)) -> (x,y)::zip xs ys