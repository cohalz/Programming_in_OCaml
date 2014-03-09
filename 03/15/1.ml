let f1 x1 x2 x3 = x1 + x2 + x3
let f2 f x1  = f (x1 + x1) + x1
let f3 f   = f (1) (1) + 1