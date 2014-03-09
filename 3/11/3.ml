let fib n =  
  let rec iterfib(i,pre2,pre1,res,n) =
    if i >= n then res else iterfib(i+1,pre1,res,res+pre1,n) in
    iterfib(1,0,0,1,n)
