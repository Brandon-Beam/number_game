class Player

  attr_accessor :life_count, :won
  
  def initialize(number)
    @number = number
    @life_count=3
    @won = false
  end

  def player
    puts "player #{@number}"
  end

  def life_remove
    @life_count-=1
  end

  def on_win
    @won = true
  end

end


