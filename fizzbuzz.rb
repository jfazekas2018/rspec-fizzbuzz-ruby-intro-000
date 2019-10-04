# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(i)

  output = ""

  if(i % 3)
    output = output + "Fizz"
  elsif(i % 5)
    output = output + "Buzz"
  end

  puts output
end
