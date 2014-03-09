let  integral f a b = 
  let n = 10000.0 in
  let delta = (b -. a) /. n in
  let rec approx f a b i sum =
    if i > n then sum else (approx f) a b (i +. 1.0) (sum +. (((f(a +. (i -. 1.0) *. delta) +. f(a +. i *. delta)) *. delta) /. 2.0)) in
    (approx f) a b 1.0 0.0
integral sin 0.0 3.14159265359