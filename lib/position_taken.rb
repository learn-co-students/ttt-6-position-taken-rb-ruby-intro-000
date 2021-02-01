# code your #position_taken? method here!
# my solution
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# def position_taken?(board, index)
#   if board[index] == " " || board[index] == '' || board[index] == nil
#     false
#   else
#     true
#   end
# end

def position_taken?(board, index)
  # basic solution:

  # taken = nil
  # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken

  # advanced solution w/ ternary operator
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true

end
