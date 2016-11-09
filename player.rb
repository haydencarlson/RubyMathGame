class Player 
  attr_reader :name
  def initialize(name)
  incarnations_list = ["Dragon", "Sheep", "Grass"]
    @name = name
    @score = 0
    @reincarnations = 3
    @current_incarnation = incarnations_list[@reincarnations - 1]
  end

  def lose_life 
  @reincarnations -= 1
  end
end


