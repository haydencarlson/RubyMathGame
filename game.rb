class Game
  def initialize() 
    @players = []
    @current_player = nil
  end

  def get_input
    print "What is the answer?"
    @user_answer = gets.chomp
  end

  def add_player(name)
    @players.push(Player.new(name))
  end

  def game_start

  end

end
