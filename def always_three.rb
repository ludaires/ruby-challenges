puts "Please, give-me a number:"
 number = gets.to_i

def always_three
    number = (((((number+5)*2)-4)/2) - number).to_s

end

always_three
