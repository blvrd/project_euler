#Problem 3
#Largest prime factor of 600851475143

require 'prime'

primes = Prime.prime_division(600851475143)

puts primes.last[0]

#Answer is 6857