# code your #position_taken? method here!



def position_taken?(board, index)
  if board [index] == "" || board[index] == " " || board[index] == nil
    return FALSE
  else TRUE
  end 
end

# def position_taken?(board, index)
#   if board[index] == nil || board[index] == ""
#     return FALSE
#   elsif board[index] == " "
#     return FALSE
#   elsif board[index] == "X" || board[index] == "0"
#     return TRUE
#   end
# end