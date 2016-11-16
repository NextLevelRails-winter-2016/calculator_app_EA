require_relative '../calculator'

describe "Add" do
it "adds two numbers together" do


expect(add(3,2)).to eq(5)
end
end


describe "Subtract" do
it "subtracts one number from another" do

expect(subtract(6,3)).to eq(3)
end
end


describe "Multiply" do
it "multiplies two numbers together" do

expect(multiply(4,5)).to eq(20)
end
end

describe "Divide" do
it "divides one number by another" do

expect(divide(10,2)).to eq(5)
end
end
