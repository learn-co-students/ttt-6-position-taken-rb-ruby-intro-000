# code your #position_taken? method here!
def position_taken? (board, indx)
  #notice errors with nil and .strip
  if board[indx]==nil
    return false
  elsif board[indx].strip== ""
    return false
  else
    return true
  end
end
