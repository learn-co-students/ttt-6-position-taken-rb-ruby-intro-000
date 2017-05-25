# code your #position_taken? method here!
def position_taken?(board, index)
  if board.empty?
    return false
  else
    if board[index] == nil
      return false
    else
      in_len = board[index].strip.length
      if in_len != 0
        return true
      else
        return false
      end
    end
  end
end
