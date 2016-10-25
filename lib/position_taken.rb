# code your #position_taken? method here!
def position_taken?(board, index)
  #  taken = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  #elsif (board[index] == "X" || board[index] == "O")
  #  true
  else
    true
  end
#  (board[index] == " " || board[index] == "" || board[index] == nil) ?
#  false : true
end
