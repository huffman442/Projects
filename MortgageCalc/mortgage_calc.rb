puts "#######################"
puts "# Mortgage Calculator #"
puts "#######################"
puts "\nWhat is the interest rate?"
rate = gets.chomp.to_f / 100
rate = rate/12
puts "What is the loan amount?"
prin = gets.chomp.to_f
puts "How long is the loan?"
n = gets.chomp.to_f * -12

payment = (rate/(1-(1+rate)**n))*prin

puts "Your monthly payment is #{payment}"