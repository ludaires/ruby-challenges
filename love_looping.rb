def love_you
  puts "Do you like when I say that I LOVE YOU? Please anwers Y/N."
  anwers = gets.chomp.downcase
end

while (anwers == y)
  puts "Do you like when I say that I LOVE YOU? Please anwers Y/N."
  anwers = gets.chomp.downcase
  puts "I love you"
end

if (anwers == n)
  puts "What? You love me, don't you?"
else
  puts "You don't know!!"
end

love_you

