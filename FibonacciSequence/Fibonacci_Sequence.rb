puts "Which nth fibonacci number would you like to calculate(starts at 0)"
n = gets.chomp.to_i
previous_x = 0
x = 1
(1...n).each do |loop_count|
    if (loop_count == 1)
        print "0, 1, "
    elsif (loop_count == n-1)
        next_x = x + previous_x
        previous_x = x
        x = next_x    
        print "#{next_x}"
    else
        next_x = x + previous_x
        previous_x = x
        x = next_x    
        print "#{next_x}, "
    end  
end