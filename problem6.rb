#Problem 6
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.


def sum_of_squares
  range = (1..100).to_a
  new_arr = []

  range.each do |x|
    new_arr << (x * x)
  end

  sum = new_arr.reduce(:+)
  
end


def square_of_sum
  range = (1..100).to_a
  sum = range.reduce(:+)
  square = (sum * sum)
end

def difference
  difference = (square_of_sum - sum_of_squares)
  puts difference
end

difference

