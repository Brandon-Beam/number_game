require './player'

class Questions
  def test(player)
    num1 = rand(1..20)
    num2 = rand(1..20)
    puts "what is #{num1}+#{num2}"
    if num1+num2==$stdin.gets.chomp.to_i
      puts 'correct'
    else 
      puts 'nope' + player.to_s
    end
  end
end

