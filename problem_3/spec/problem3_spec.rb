require_relative "../problem3.rb"

describe LargestPrime do

    before(:each) do
        @largest_prime = LargestPrime.new
    end

    it "should be a prime number" do
        expect(Prime.prime?(@largest_prime.primes.last)).to be true
    end

    it "should equal 6857" do
        expect(@largest_prime.primes.last).to eq(6857)
    end

end