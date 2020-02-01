# code your #position_taken? method here!

def position_taken?(board, index)
spot = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    spot = false
  else
    spot = true
  end
end
