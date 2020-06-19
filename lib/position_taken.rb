# code your #position_taken? method here!

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "") 
    return false 
  end 
  
  if (board[index] == "X" || board[index] == "O")
    return true 
  end 
  
  if (index != true) 
    return false
  end 
end