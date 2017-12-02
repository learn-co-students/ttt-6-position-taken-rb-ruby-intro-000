def position_taken?(board, index)
  #return true if board[index] == "X" || board[index] == "O"
  #return false if board[index] == " " || "" || nil
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == " " || "" || nil
    false
  end
end
