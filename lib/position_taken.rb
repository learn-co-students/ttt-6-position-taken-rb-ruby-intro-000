# code your #position_taken? method here!
def position_taken?(board, index)

notempty = nil
  if (board[index] ==  nil || board[index] == "" || board[index] == " ")
    notempty = false
  else
    notempty = true
  end
end
