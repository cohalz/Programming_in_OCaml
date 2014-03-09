let max_ascii str =
  let rec itermax(i,str,max,length) =
    if i >= length then max
    else if int_of_char(str.[i]) > max then itermax(i+1,str,int_of_char(str.[i]),length)
    else itermax(i+1,str,max,length) in
      itermax(0,str,0,String.length str)
