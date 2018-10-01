#turn_count
def turn_count(board)
  turn_number = 0
  board.each do |token|
    if (token == "X" || token == "O")
      turn_number += 1
    end
  end
  return turn_number
end

#current_player
def current_player(board)
  
end
