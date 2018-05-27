# require 'pry'
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    'FizzBuzz'
  elsif num % 5 == 0
    'Buzz'
  elsif num % 3 == 0
    'Fizz'
  end
end
# def fizzbuzz(int)
#   binding.pry
#   if int % 3 == 0 && int % 5 == 0
#     "FizzBuzz"
#   elsif int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
#   end
# end
