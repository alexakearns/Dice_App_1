require 'dice'

describe Dice do

  it "can #roll 1" do
    srand(1)
    expect(subject.roll).to eq 1
  end

  it "can #roll 6" do
    srand(6)
    expect(subject.roll).to eq 6
  end
end