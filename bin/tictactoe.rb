#the whole tictactoe game in all of glory

require_relative 'game.rb'   #include 'game.rb' file
require_relative 'board.rb'  #include 'board.rb' file
require_relative 'player.rb' #include 'player.rb' file

  positions = 9           #total number of space on 3x3 board

  wins = [
    [0,1,2],[3,4,5],[6,7,8],[0,3,6],
    [1,4,7],[2,5,8],[0,4,8],[2,4,6]]

class Open_space
  attr_reader :position
  def initialize position
    @position = position
  end
end

class Moves
  attr_reader :board
  attr_reader :turn

  def initialize board,turn
    @board = board
    @turn  = turn
  end
end
