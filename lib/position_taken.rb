# code your #position_taken? method here!
def position_taken?(board, position)

  if (board[position] == "X") || (board[position] == "O")
    return true
  end

  if (board[position] == " ") || (board[position] == "") || (board[position] == nil)
    return false
  end

end
