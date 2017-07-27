require 'prime'

class LargestPrime

    def primes
        array = []
        Prime.each(Math.sqrt(600851475143)) do |prime|
            if factor prime
                array.push prime
            end
        end
        array
    end
    def factor num
        (600851475143 % num).zero? ? true : false
    end
end


