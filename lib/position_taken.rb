def position_taken?(board, index)
  if board[index] != nil
    board[index].strip != ""
  else
    false
  end
end
