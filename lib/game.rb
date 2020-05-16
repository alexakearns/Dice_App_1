class Game

  attr_reader :all_dice
  
  def initialize
    @all_dice = []
  end

  def new_dice
    @all_dice << Dice.new
  end
end