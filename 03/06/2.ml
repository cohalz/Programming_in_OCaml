let bmi_check (name, height, weight) = 
  let bmi = weight /. (height *. height) in
  if bmi < 18.5 then name ^ "さんはやせています"
  else if bmi < 25.0 then name ^ "さんは標準です"
  else if bmi < 30.0 then name ^ "さんは肥満です"
  else name ^ "さんは肥満です"