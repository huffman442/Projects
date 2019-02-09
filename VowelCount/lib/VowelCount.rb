class VowelCount
    def count word
        vowels = Hash.new(0)
        word.each_char do |char|
            char.downcase!
            if(char == 'a') #||char == 'e'||char == 'i'||char == 'o' || char == 'u')
                vowels[char] += 1
            elsif(char == 'e')
                vowels[char] += 1
            elsif(char == 'i')
                vowels[char] += 1
            elsif(char == 'o')
                vowels[char] += 1
            elsif(char == 'u')
                vowels[char] += 1
            end
        end
        vowels
    end
end
