# code your #position_taken? method here!
def position_taken?(board, num_index)
  if board[num_index] == " " || board[num_index] == "" || board[num_index] == nil
    return false
  else
    return true
  end
end
