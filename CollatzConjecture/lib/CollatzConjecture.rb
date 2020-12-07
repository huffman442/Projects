puts "What number would you like to start with?(must be a whole number greater than 1)"
n = gets.chomp.to_i
steps = 0

if n > 1
    while(n > 1)
        if n % 2 == 0
            n = n / 2
            steps += 1
        else
            n = (n*3)+1
            steps += 1
        end    
    end
    puts "It takes #{steps} steps to reach 1"
else
    puts "You didn't enter a valid number!"
end

