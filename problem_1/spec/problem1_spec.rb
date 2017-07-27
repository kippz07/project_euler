require_relative "../problem1"

describe ThreeFive do

    before(:each) do
        @threefive = ThreeFive.new
    end

    it "should be a multiple of 3 or 5" do
        expect(@threefive.div_by_3_or_5 3).to be true
        expect(@threefive.div_by_3_or_5 5).to be true
    end

    it "should be a natural number" do
        expect(@threefive.threes_fives).to all(be >= 0) 
        expect(@threefive.threes_fives).to all(be_kind_of(Integer))
    end

    it "should equal 2418" do
        expect(@threefive.sum_array).to eq(2418)
    end
end