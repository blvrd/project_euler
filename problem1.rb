#Problem #1
#Find the sum of all the multiples of 3 or 5 below 1000.

def multiples
  sum = (1..999).select {|num| num % 3 == 0 || num % 5 == 0}.reduce(:+)
  puts sum
end

multiples()


#Answer is 233168