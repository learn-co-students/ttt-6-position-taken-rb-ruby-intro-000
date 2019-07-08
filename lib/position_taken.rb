# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] == " "
    false
  elsif board[0] == ""
    false
  elsif board[0] == "X"
    true
  elsif board[0] == "O"
    true
  elsif board[0] == nil
    false
  else
  end
end
