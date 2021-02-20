def position_taken? (board=[],index=0)
  if board[index]== " " || board[index]== "" || board[index]== nil
    return false
  else
    if board[index]=="X" || board[index]=="O"
      return true
    end
  end

end
board=[1,"",2,4]
position_taken?
