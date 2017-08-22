# code your #position_taken? method here!
def position_taken?(board, index)
position = board[index]
  if position==" "
    return false
  elsif position==""
    return false
  elsif position==nil
    return false
  elsif position=="X"
    return true
  elsif position=="O"
    return true
  end
end
