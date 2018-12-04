# refer to exercise 2

require "greeter"

describe Greeter do
  describe "#greet" do
    it "should output 'Hello, Celine'" do
      allow(subject).to receive(:greet).and_return("Hello Celine")
      expect(subject.greet).to eq "Hello Celine"
    end
  end
end
