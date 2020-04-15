require "FizzBuzz"
describe FizzBuzz do
   it { is_expected.to respond_to(:buzz).with(1).argument }

   it "it returns Fizz when given #3" do
       expect(subject.buzz(3)).to eq "Fizz"
   end

end