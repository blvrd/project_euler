#Problem 14
#Although it has not been proved yet (Collatz Problem), it is thought that all starting numbers finish at 1.
#Which starting number, under one million, produces the longest chain?

def collatz(n)
  if n % 2 == 0
    puts n / 2 
  else
    puts n * 3 + 1
  end
end

collatz(40)
collatz(13)
