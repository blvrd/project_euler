#Problem 5
#What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
def find_lcm(x, y)
  list = (x..y).inject(:lcm)
  puts list
end

find_lcm(1, 20)

#Answer is 232792560