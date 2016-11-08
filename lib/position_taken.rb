def position_taken?(board, index)
  puts board[index]
  if board[index] == "" || board[index] == " "
  	return false
  elsif board[index] == "X" || board[index] == "O"
  	return true
  elsif board[index] == nil
  	return false
  else
  	return false
  end
end
