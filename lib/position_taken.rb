# code your #position_taken? method here!
def position_taken? (board, index)
index = index.to_i

if (board[index] == " " || board[index] == nil || board[index] == "")
  false
elsif (board[index] == "X" or board[index] == "O")
  true

end
end


=begin
 def position_taken? (board, position)
   position = position.to_i
  if board[position] == " " || board[position] == nil || board[position] == ""
     false
   elsif board[position] == "X" || board[position] == "O"
    true
   end

=end
