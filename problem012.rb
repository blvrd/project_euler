#Problem 12
#What is the value of the first triangle number to have over five hundred divisors?

FACTOR_LIMIT = 500

def find_factors(n)
  factors = []
  (1..n).each do |i|
    factors.push(i) if n % i == 0
    end
  factors = factors.sort
  return factors
end

def triangle_nums(x)
  1.upto(x).inject(:+)
end

