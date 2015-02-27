number = 0
number += 1

while (number <= 99)
  number += 1

  if (number %3 ==0 and number %5 ==0)
    puts "FizzBuzz"
  elsif (number % 3 ==0)
    puts "Fizz"
  elsif (number % 5 ==0)
    puts "Buzz"
  else (number %3 !=0 and number %5 !=0)
    puts number
  end
end
