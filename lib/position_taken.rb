# code your #position_taken? method here!
def position_taken?(board, index)
  if [" ", "", nil].include? board[index]
    return false
  else
    return true
  end
end
