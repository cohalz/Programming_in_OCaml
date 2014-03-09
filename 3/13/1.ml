let rec pow n x =
  if n <= 1 then x
  else let stack = pow (n/2) x in
    if n mod 2 = 0 then stack*stack
    else x*stack*stack
let cube x = pow 3 x

let rec pow2 x n =
  if n <= 1 then x
  else let stack = pow2 x (n/2) in
    if n mod 2 = 0 then stack*stack
    else x*stack*stack
let cube2 x = pow2 x 3
