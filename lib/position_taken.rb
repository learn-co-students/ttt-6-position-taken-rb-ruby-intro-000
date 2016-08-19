# code your #position_taken? method here!
def position_taken? (board, index)

  if index == " " || index == "" || index == nil
    return false
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
