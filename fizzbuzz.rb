# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(input)
  if input % 3 == 0 
    "Fizz"
  elsif input % 5 == 0 
    "Buzz"
  end
end
