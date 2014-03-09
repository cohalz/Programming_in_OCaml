let rec take lst n = 
  match (lst,n) with
  | ([],_) -> []
  | (x::xs,m) -> if m <= 0 then [] else x::(take xs) (m-1)
  
let rec drop lst n = 
  match (lst,n) with
  | ([],_) -> []
  | (x::xs,m) -> if m > 1 then take xs (m-1) else xs