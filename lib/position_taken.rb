# code your #position_taken? method here!
def position_taken?(board, index)
  if board [index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "x" || board[index] == "O"
    return true
  end
end
