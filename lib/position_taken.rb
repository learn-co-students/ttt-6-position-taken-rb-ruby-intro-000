def position_taken?(board, index)
  input = board[1..9]

  if board[0] == " " || board[0] == "" || board[0] == nil
    return false
  end

  if board[0] == "X" || board[0] == "O"
    true
  end
end
