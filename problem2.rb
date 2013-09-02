#Problem 2
#Sum of even fibonacci numbers

def fibonacci_evens_sum(limit)
  arr = []
  a,b = 0,1
  while a < limit
    arr << a
    a, b = b, a + b
  end
  sum = arr.select {|num| num % 2 == 0}.reduce(:+)
  puts sum
end

fibonacci_evens_sum(4_000_000)

#Answer is 4613732





