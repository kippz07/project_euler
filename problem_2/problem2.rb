class Fibinacci

    def fibonacci_sequence
        array = [0, 1]
        i = 1
        while array.length < 34
            num = array[i] + array[i-1]
            array.push num
            i += 1
        end
        array
    end

    def even_array sequence
        result = []
        sequence.each do |num|
            is_even(num) ? result.push(num) : false
        end
        result
    end

    def is_even number
        (number % 2).zero?
    end

    def sequence
        even_array(fibonacci_sequence)
    end

end