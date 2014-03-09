let pos n =
  let rec neg(n, k,i) =
    if(n-k < 0) then 0.0
    else if i mod 2 = 0 then neg(n,k+1,i+1) +. 1.0 /. float_of_int(4* (n-k) + 1) 
    else neg(n,k,i+1) -. 1.0 /. (float_of_int(4*(n-k)+3)) in
    neg(n,0,0)