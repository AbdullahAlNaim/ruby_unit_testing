require 'app'

describe "Adding" do
    it "Adds two numbers to get 10" do
        a = Adding.new
        answer = a.sum(5,5)
        expect(answer).to eq(10)
    end
end