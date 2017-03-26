def position_taken?(board, index)
  if (board[index] != "" || board[index] != " " || board[index] != nil) && (board[index] == "X" || board[index] == "O")
    true
  else
    false
  end
end
