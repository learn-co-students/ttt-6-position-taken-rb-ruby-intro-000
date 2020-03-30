taken = nil
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else taken = true
end
end
