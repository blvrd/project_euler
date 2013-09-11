#Problem 4
#A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
#Find the largest palindrome made from the product of two 3-digit numbers.

#This method returns true if 'a' is equivalent to 'a' backwards. 
def palindrome?(a)
  a.to_s == a.to_s.reverse
end

def divisible_by_3digit?(a)
  #This method simply returns true if 'a' is divisble by a 3 digit number.
  999.downto(100) do |i|
    if a % i == 0 && a / i < 999
      return true
    end
  end
  false
end

#The largest possible number made from the product of two 3-digit numbers.
largest = 999 * 999

#If 'largest' is a palindrome and divisble by a 3-digit number, the loop breaks and the value is returned. Otherwise,
#'largest' decrements by 1 until it is both a palindrome and divisible by a 3-digit number.
while true do
  if palindrome?(largest)
    if divisible_by_3digit?(largest)
      break
    end
  end
  largest -= 1
end

puts largest

#The answer is 906609
