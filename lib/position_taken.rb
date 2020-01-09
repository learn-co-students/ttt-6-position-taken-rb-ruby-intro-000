# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] == " "  || board[0] == "" || board[0] == nil
    false
  else board[0] == "X" || board[0] == "O"
    true
  end
end
