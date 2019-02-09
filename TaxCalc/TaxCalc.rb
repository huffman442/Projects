puts "What is the cost of the item?"
cost = gets.chomp.to_f
puts "What is the tax rate of the sale? (enter percentage)"
tax_rate = gets.chomp
total_cost= tax_rate.to_f / 100 * cost + cost

puts "The total cost is #{total_cost}"