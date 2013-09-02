#Problem 6
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def difference
  difference = (1..100).to_a.inject(:+) ** 2 - (1..100).to_a.map {|n| n ** 2}.inject(:+)
  puts difference
end

difference

