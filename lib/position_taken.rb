# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " or board[index] == ""
    return false
  elsif board[index] == nil
    return false    
  else board[index] == "X" or board[index] == "0"
    return true
  end
end