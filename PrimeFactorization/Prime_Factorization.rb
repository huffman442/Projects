puts "What number would you like to find the prime factors for if any?"
primes = Array.new
x = gets.chomp.to_i
keep_looping = true
while (keep_looping)
    if (x % 7 == 0)
        x = x/7
        primes << 7
    elsif (x % 5 == 0)
        x = x/5
        primes << 5
    elsif (x % 3 == 0)
        x = x/3
        primes << 3
    elsif (x % 2 == 0)
        x = x/2
        primes << 2
    else
        if (x != 1)
            primes << x
        end
        puts primes
        keep_looping = false
    end
end
        