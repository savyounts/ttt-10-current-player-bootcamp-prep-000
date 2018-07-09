def turn_count(board)
  counter = 0 
  board.each do 
    if "X" || "O" 
      counter += 1 
    end
    return counter
 end 
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end
end 