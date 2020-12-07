class EDigitCalculator
    e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435729003342952605956307381323286279434907632338298807531952510190115738341879307021540891499348841675092447614606680"
    
    def e_digit_printer digs
        if (digs <= 250)
            decimal_amount = digs + 1
            puts e[0..decimal_amount]
        else
            puts "please use a number less than 251"
        end
    end
end


keep_looping = true
while keep_looping
    puts "How many decimal places would you like to calculate e(euler's constant) to(up to 250 places)?"
    digits = gets.chomp.to_i
    e_digt_printer(digits)
end