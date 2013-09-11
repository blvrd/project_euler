#Problem #1
#Find the sum of all the multiples of 3 or 5 below 1000.

#This method begins by using a range from 1 to 999. It then uses the 'select' method from the enumerable module to return
#an array numbers in the range that match the criteria in the following block. The criteria are such that every 
#'num' that is selected from the range is divisible by 3 with no remainder or divisible by 5 with no remainder. 
#The 'reduce' method(also from the Enumerable module) is then called on the array of selected numbers, 
#performs the operation specified by the argumenton each member for the array. So basically, reduce adds 
#together every number in the returned array. If the argument specified was ':-' for instance, it 
#would subtract every number in the array in order. 

def multiples
  sum = (1..999).select {|num| num % 3 == 0 || num % 5 == 0}.reduce(:+)
  puts sum
end

multiples()


#Answer is 233168



