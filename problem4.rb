class Integer
  def factors() (1..self).select { |n| (self % n).zero? } end
end

def palindrome_check
  range = (100_000..999_999).to_a
  palindromes = []
  range.each do |num|
    palindromes << num if num.to_s == num.to_s.reverse
  end
  palindromes.reverse.each do |pal|
    #puts something if pal.factors include? two three digit numbers 
  end
end

palindrome_check()
