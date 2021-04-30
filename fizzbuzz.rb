# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
  end
  else if nummber % 5 == 0
    "Buzz"
  end
end

=begin
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  else if int % 5 == 0
    "Buzz"
  else if (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  end
end
=end