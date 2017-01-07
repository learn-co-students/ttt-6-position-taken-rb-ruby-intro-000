def position_taken?(board, index)
  return true if board[index] == "X" || board[index] == "O"
  return false
end
