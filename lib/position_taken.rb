def position_taken?(board,index)
  return false if(board[index] == "" || board[index] == " " || board[index] == nil)
  return true if(board[index] == "X" || board[index] == "O")
end