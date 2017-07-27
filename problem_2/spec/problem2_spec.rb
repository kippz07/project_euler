require_relative "../problem2.rb"

describe Fibinacci do

    before(:each) do
        @fibinacci = Fibinacci.new
    end
    
    it "should be even" do
        expect(@fibinacci.sequence).to all(be_even)
    end

    it "should be in the fibonacci sequence" do
        expect(@fibinacci.sequence.last).to eq(3524578)
    end

    it "should not go above 4_000_000" do
        expect(@fibinacci.sequence.length).to be 12
    end

end