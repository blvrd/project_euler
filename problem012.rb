#Problem 12
#What is the value of the first triangle number to have over five hundred divisors?

FACTOR_LIMIT = 500

def find_factors(n)
  @factors = []
  (1..n).each do |i|
    @factors.push(i) if n % i == 0
    end
  @factors = @factors.sort
  puts @factors
end

def triangle_num(x)
  @num = ((x.to_f / 2) * (x + 1))
  puts @num
end

def solution
  x = 100
  triangle_num(x)
  puts find_factors(@num)
end

triangle_num(100)
find_factors(@num)
