let rec pow(x,n) =
  if n <= 1 then x
  else let stack = pow(x,n/2) in
    if n mod 2 = 0 then stack*stack
    else x*stack*stack