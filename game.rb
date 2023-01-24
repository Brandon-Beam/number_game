require './player'
require './questions'

player1 = Player.new(1)
player2 = Player.new(2)
questions1 = Questions.new()

current_player = player2
while player1.lost==false && player2.lost==false
  if current_player == player2
  current_player = player1
  else
  current_player = player2
end
  if questions1.test==true 
    puts "correct #{current_player.name} #{current_player.life_count} out of 3 lives remaining"
  else 
    current_player.life_remove
    puts "nope #{current_player.name} now has #{current_player.life_count} out of 3 lives remaining"
  end
end
if current_player == player2
  current_player = player1
  else
  current_player = player2
end
puts "#{current_player.name} wins with #{current_player.life_count} out of 3 lives remaining, good-bye"

