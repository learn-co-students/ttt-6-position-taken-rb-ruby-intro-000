# code your #position_taken? method here!

def position_taken? (board, index)
  board[index] == "X" ||  board[index] == "O"
end

#implicit return- if the 1st part return true, good if not will go to next. if thattt doesnt return true it will give false


#def position_taken? (board, index)
    #if board[0] == "X"
      #true
    #elsif board[8] == "O" #how would i have known to do choose these numbers, without looking at the spec directory?
      #true
    #else board [1] == " " || "" || nil
      #false
  #end
#end
