class Factorizer
    def factor_number number
        primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199]
        result = []
        primes = primes.select { |num| num <= number}
        keep_looping = true
    
        primes.each do |prime_num|            
            while (number % prime_num == 0)
                number = number/prime_num
                result << prime_num
            end
        end
        if number != 1
            result << number
        end
        result.sort!        
    end
end