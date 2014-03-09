let rec gcd (m,n) =
  if m mod n = 0 then n else gcd(n,m mod n)