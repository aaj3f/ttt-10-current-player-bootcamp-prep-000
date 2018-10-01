#turn_count
def turn_count(board)
  turn_number = 1
  board.each do |token|
    if (token == "X" || token == "O")
      turn_number += 1
    end
end

#current_player