let rec iterpow(i,res,x,n) =
  if i > n then res else iterpow(i+1,res *. x,x,n)