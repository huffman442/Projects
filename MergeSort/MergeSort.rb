class Sorter
    def sort array
        n = (array.length() / 2).round
        if array.length() <= 1
            return array
        end
        array1 = array.take(n)        
        array2 = array.drop(n)
        array1 = sort(array1)
        array2 = sort(array2)
        return merge(array1, array2)        
    end
    def merge a, b
        c = Array.new
        while(a.any? && b.any?)
            if a[0] > b[0]
                c << b[0]
                b.shift
            else
                c << a[0]
                a.shift
            end
        end
        while a.any?
            c << a[0]
            a.shift
        end
        while b.any?
            c << b[0]
            b.shift
        end
        return c
    end
end