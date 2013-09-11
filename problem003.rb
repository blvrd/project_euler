#Problem 3
#Largest prime factor of 600851475143
require 'prime'

#With the 'prime division' method, the prime factorization of the integer in the argument is returned as a two 
#dimensional array.
primes = Prime.prime_division(600851475143)

#This returns the first item in the last sub-array, which is 6857
puts primes.last[0]

#Answer is 6857