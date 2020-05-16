require 'game'

describe Game do

  it "game has one dice" do
    subject.new_dice
    expect(subject.all_dice).to include(be_an_instance_of(Dice))
  end

  it "game has many dice" do
    3.times { subject.new_dice }
    expect(subject.all_dice.length).to eq 3
  end

  it "roll's any number of dice in one go" do
    10.times { subject.new_dice }
    subject.roll_dice(4)
    expect(subject.dice_result).to contain(be_a_kind_of(Integer))
    expect(subject.dice_result.length).to eq 4
  end
end