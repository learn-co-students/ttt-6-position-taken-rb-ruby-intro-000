# code your #position_taken? method here!
def position_taken?(board, index)
  char = board[index]
  if char == " " || char == "" || char == nil
    return false
  end

  if char == "X" || char =="O"
    return true
  end

end
