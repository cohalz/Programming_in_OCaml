let rec pow(x,n) =
  if n <= 1 then x else x * pow(x,n-1)