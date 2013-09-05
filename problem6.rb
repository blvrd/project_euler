#Problem 6
#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

#This one is pretty straightforward. The first half of the expression is the square of the sum and
#uses 'inject' to add all 100 elements in the arraytogether and then it gets squared. The second
#half of the expression is the sum of the squares. The 'map' method creates a new array that returns 
#the square of every value from 1 to 100. 'inject' then adds all of the squared elements in the new 
#together. After that, I simply subtracted the sum of the squares from the square of the sum to find the answer.
def difference
  difference = (1..100).to_a.inject(:+) ** 2 - (1..100).to_a.map {|n| n ** 2}.inject(:+)
  puts difference
end

difference

#Answer is 25164150
