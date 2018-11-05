puts "What string would you like to reverse?"
string = gets.chomp
rev_string = ""
(0...string.length).each do |position|
    n = position + 1
    rev_string[position] = string[string.length - n]
end
puts rev_string