# Range
# http://ruby-doc.org//core-2.2.0/Range.html

# Enum
# http://ruby-doc.org/core-2.1.0/Enumerable.html

(0..99).each do |i|
  case
  when ( i % 3 == 0 ) && ( i % 5 == 0 )
    puts "FizzBuzz"
  when i % 3 == 0
    puts "Fizz"
  when i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end
