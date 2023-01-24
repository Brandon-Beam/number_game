class Player

  attr_accessor :life_count, :lost, :name
  
  def initialize(number)
    @number = number
    @life_count=3
    @lost = false
    @name = "player#{number}"
  end

  def player
    puts "player #{@number}"
  end

  def life_remove
    @life_count-=1
    if @life_count == 0
      self.on_lose
    end
  end

  def on_lose
    @lost = true
  end

end


