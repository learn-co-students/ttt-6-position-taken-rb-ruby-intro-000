def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    puts false
  else
    puts true
  end
end
