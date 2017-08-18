# code your #position_taken? method here!

 def position_taken?(board, index)
   return false if [" ", "", nil].include?(board[index])
     return true if ["X", "O"].include?(board[index])
     raise "#{board[index]} is not a valid move"


end
