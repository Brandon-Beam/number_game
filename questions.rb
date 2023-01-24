require './player'

class Questions
  def test
    num1 = rand(1..20)
    num2 = rand(1..20)
    puts "what is #{num1}+#{num2}"
    if num1+num2==$stdin.gets.chomp.to_i
     true
    else 
    false
    end
  end
end

