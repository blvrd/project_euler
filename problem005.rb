#Problem 5
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

#I first tried to write my own method lcm, but later realized after reading through the documentation that Ruby 
#already has one. The 'find_lcm' method takes two arguments for which a range is created between the two. The 'inject'
#method allowed me to perform the 'lcm' method on each element in the range. 'inject' has really proved itself as a 
#helpful method because it allows you to perform a method on each element of an array instead of the entire array.
def find_lcm(x, y)
  list = (x..y).inject(:lcm)
  puts list
end

find_lcm(1, 20)

#Answer is 232792560