# code your #position_taken? method here!
board = [" ", " ", "X", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  #taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
   end
end
