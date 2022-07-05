def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"

end

# # No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
  puts fizzbuzz(num)
  end
end
  # your code here - reverse the string 
  #string .length

# H E Y   length 3
def reverse_string(str)
  word = ""
  l = str.length 
  counter = 0
    until counter == l
       word = str[counter]+word
      counter += 1
    end 
      return word
end

