# This program contains the wins, losses, and draws

WINS = [
[0,1,2],[3.4.5],[6,7,8],[0,3,6],
[1,4,7],[2,5,8],[0,4,8],[2,4,6]]

class Open_space
  attr_reader :position
  def initialize position
    @position = position
  end
end

def win
  @final_score = :win #Player_1 wins
end

def lose
  @final_score = :loses #Player_2 wins
end

def draw
  @draw = :draw
end

class Player_1
  attr_reader :name
end

class Player_2
  attr_reader :name
end

puts "Welcome to tictactoe!"
print "Would you like to play?"
response = gets.chomp
