def happy_new_year
  x = 10
 while x > 0
  puts x
  x -= 1
 end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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
  (1..100).each do |num|
  if num % 15 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else 
    puts num
  end
end
end

def reverse_string(str)
  string = ""
  i = 0
  while i < str.length
    string = str[i] + string
    i += 1
  end
string
end
