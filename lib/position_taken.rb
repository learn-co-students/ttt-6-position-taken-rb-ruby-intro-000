# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def   position_taken?(board,index)
  if board[index] == "X"
    return true
  elsif board[index] == "O"
    return false
  else
    
