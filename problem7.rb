#Problem 7
#What is the 10,001st prime number?

require 'prime'

def find_prime(x)
puts (Prime.first x).last
end
  
find_prime(10001)


