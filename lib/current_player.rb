
#turn_count Method counts how many turns have been taken in the current game
def turn_count(board)

  counter = 0

  board.each do |turn|
    if turn != " "
      counter += 1
    end
  end
  #puts counter
end



#current_player method determins which players turn it is
  def current_player(board)

    if turn_count(board).even? == true
      puts "X"
    else
      puts "O"
    end
  end
