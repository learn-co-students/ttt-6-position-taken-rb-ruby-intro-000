# code your #position_taken? method here!
def position_taken?(board, guess)
  if (board[guess] == "" || board[guess] == " " || board[guess] == nil)
    return false
  else
    return true
  end
end
