#Problem 7
#What is the 10,001st prime number?

require 'prime'

#This one just returns the last element of the array of the first 10,001 prime numbers.
def find_prime(x)
puts (Prime.first x).last
end
  
find_prime(10001)

#104743


