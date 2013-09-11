#Problem 12
#What is the value of the first triangle number to have over five hundred divisors?

def triangle_nums(n)
  puts 1.upto(n).inject(:+)
end

triangle_nums(7)
