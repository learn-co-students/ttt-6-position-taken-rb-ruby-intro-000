# code your #position_taken? method here!

def position_taken?(board, ind) 
  return board[ind] == "X" || board[ind] == "O" ? true : false
end