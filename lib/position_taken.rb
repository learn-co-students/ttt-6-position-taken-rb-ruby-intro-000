# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  elsif board[index] == " "||""||nil
    return false
  end
end
