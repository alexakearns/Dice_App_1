require 'game'

describe Game do

  it "game has one dice" do
    subject.new_dice
    expect(subject.all_dice).to include(be_an_instance_of(Dice))
  end

end