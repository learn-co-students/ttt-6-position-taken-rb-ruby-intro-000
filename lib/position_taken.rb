def position_taken?(board, index)
  if board[index] == "X" or board[index] ==  "O"
  true
  elsif board[index] == " " or "" or nil
    false
  elsif board[index] != " " or ""
    true


end
end
