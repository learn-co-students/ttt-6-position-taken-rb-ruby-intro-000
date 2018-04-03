# code your #position_taken? method here!

def position_taken?(board, index) 
  return true if board[index].downcase == "x" || board[index].downcase == "o"
end