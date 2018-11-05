puts "What is the cost of the tile per sq. ft?"
tile_cost = gets.chomp.to_f
puts "What is the length of the floor in ft?"
length = gets.chomp.to_f
puts "What is the width of the floor in ft?"
width = gets.chomp.to_f

area = length*width
tot_cost = area * tile_cost
puts "The total cost is $#{tot_cost}"