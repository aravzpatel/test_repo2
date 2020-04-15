require "FizzBuzz"
describe FizzBuzz do
   it { is_expected.to respond_to(:buzz).with(1).argument }

   it "it returns Fizz when given #3" do
       expect(subject.buzz(3)).to eq "Fizz"
   end
   
   it "it returns Buzz when given #5" do
       expect(subject.buzz(50)).to eq "Buzz"
   end

   it "it returns FizzBuzz when given #15" do
       expect(subject.buzz(15)).to eq "FizzBuzz"
   end

    it "it returns itself when given #7" do
    expect(subject.buzz(7)).to eq 7
    end   
end