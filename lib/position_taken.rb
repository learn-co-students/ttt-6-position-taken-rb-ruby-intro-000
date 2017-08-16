# code your #position_taken? method here!
def position_taken? (board, position)
  position = position.to_i
  if board[position] == " " || board[position] == nil || board[position] == ""
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end

end
