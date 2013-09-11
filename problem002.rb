#Problem 2
#Sum of even fibonacci numbers whose sum is under four million.

#This method allows for one argument that specifies the limit of the even fibonacci numbers.
def fibonacci_evens_sum(limit)
  arr = []
  a,b = 0,1
  #While 'a' is less than the specified limit, the value of each subsequent number is the sum of the previous two,
  #creating the Fibonacci sequence.
  while a < limit
    arr << a
    a, b = b, a + b
  end
  #When the limit is reached the 'select' method returns an array of 'num's  that are divisible by 2 with no remainder.
  #The 'reduce' method then adds every item in the returned array together. The 'reduce' method is just an alias for the 
  #'inject' method, so they can be used interchangeably.
  sum = arr.select {|num| num % 2 == 0}.reduce(:+)
  puts sum
end

fibonacci_evens_sum(4_000_000)

#Answer is 4613732





