def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    return false
  end
  return true
end
