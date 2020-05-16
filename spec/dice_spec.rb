require 'dice'

describe Dice do

  it "can #roll 1 to 6" do
    expect(subject.roll).to be >= 1
    expect(subject.roll).to be <= 6
  end
end