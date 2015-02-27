def always_three
  puts "Please, give-me a number: "
  number = gets.to_i
  number = ((((number+5)*2)-4)/2) - number
  puts "No matter what, the number always is #{number}!"
end

