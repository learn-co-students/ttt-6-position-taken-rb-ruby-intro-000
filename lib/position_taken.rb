# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end


# This worked, but above is shorter and cleaner. 
# def position_taken?(board, index)
#  if board[index] == " "
#   false
#  elsif board[index] == ""
#   false
#  elsif board[index] == nil
#   false
#  else board[index] == "X" || "O"
#   true
#  end
# end


# This didn't work because for comparison seperated by || has to be defined again what it is comparing to.
# def position_taken?(board, index)
#  if board[index] == " " || == "" || == nil
#    false
#  else board[index] == "X" || "O"
#    true
#  end
# end