class ThreeFive

    def div_by_3_or_5 num
        if num % 3 == 0 || num % 5 == 0
            true
        end
    end

    def threes_fives
        array = []
        1.upto(100) { |num| div_by_3_or_5(num) ? array.push(num) : false }
        array
    end

    def sum_array 
        sum = threes_fives.inject(:+)
    end

end