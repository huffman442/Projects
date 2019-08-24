class Mass
    def intake
        puts "Would you to convert to l)bs or to k)g?"
        l_or_k = gets.chomp
        puts "How much mass would you like to convert?"
        mass = gets.chomp
        if l_or_k == "l"
            metric_to_english(mass)
        elsif l_or_k == "k"
            english_to_metric(mass)
        end
    end
    
    def metric_to_english(mass)
        mass = mass.to_f * 2.20462
        puts mass
    end

    def english_to_metric(mass)
        mass = mass.to_f / 2.20462
        puts mass
    end
end

class Temperature
    def intake
    end
    def celcius_to_fahrenheit
    
end

class Currency
end



puts "Would you like to convert m)ass, t)emperature, c)urrency, or v)olume?"
chosen_conversion = gets.chomp

if chosen_conversion == "m"
    m = Mass.new
    m.intake()
elsif chosen_conversion == "t"

elsif chosen_conversion == "c"
elsif chosen_conversion == "v"
else
    puts "You haven't entered a valid choice please try again."    
end