def position_taken?(board, x)
  if board[x] == " " || board[x] == "" || board[x] == nil
    false
  else
    true
  end
end
