class Questions
  def initialize()
    @answer = nnil
  end

  def generate()
    rand1 = rand(10)
    rand2 = rand(10)
    @answer = rand1 + rand2
    "What is #{rand1} + #{rand2}?"
  end

  def check(answer)
    answer == @answer
  end
end
