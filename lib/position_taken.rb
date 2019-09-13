# code your #position_taken? method here!
def position_taken?(board,index) #method name and parameters
  if board[index] == " " || board[index] ==  "" || board[index] == nil # to return false for " ", "" & nil
   return false
 else board[index] == "X" || board[index] == "O"  #return true for "X" & "O"
   return true
  end
end
