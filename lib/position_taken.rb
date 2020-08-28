# code your #position_taken? method here!
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
index = 0
def position_taken? (board, index)
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil)
  end

  #if(board[index] == " " || board[index]== " " || board[index]== nil)
  #taken = false
  #else
  #taken = true
  #end
#end
puts position_taken?(board,1)
puts position_taken?(board,4)
