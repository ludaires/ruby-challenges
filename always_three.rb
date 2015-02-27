puts "Give me a number: "
number_first = gets.chomp.to_i
number_second = number_first + 5
number_second = number_second * 2 
number_second -=4
number_second /=2
final_number = number_second-number_first
puts "Always #{final_number}"
