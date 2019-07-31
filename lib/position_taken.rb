# code your #position_taken? method here!

=begin
how would you get this to work using if/else statements
=end


#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#if board[index] == " "

#  return "false"
#def position_taken?(board, index)

##board[index] != " " && board[index] != ""
#if board[index] != " " || board[index] != ""
#elsif board[index] == "X" || board[index] == "O"
#else
  #return "true"

#end
#end

def position_taken?(board, index)
  #board[index] != " " && board[index] != "" #this line could be used to replace the below two lines
  board[index] != " "
  board[index] != ""
  board[index] == "nil"
  board[index] == "X" || board[index] == "O"
end
