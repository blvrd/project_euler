#Problem 9
#There exists exactly one Pythagorean triplet for which a + b + c = 1000. Find the product abc.
require 'prime'

def create_triples
  for a in (1..500)
    for b in (1..500)
      for c in (1..500)
        if a*a + b*b == c*c
          if a + b + c == 1000
            puts (a*b*c)
          end
        end
      end
    end
  end
end

create_triples

