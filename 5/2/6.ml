(*´･_･`*)(*I saw answer*)
let rec unzip = function
  | [] -> ([],[])
  | (x,y)::xs -> (x::fst (unzip xs),y::snd (unzip xs))
