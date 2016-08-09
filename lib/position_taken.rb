def position_taken?(board,index)
  if board.size == 9
    if  board[index]=="X" || board[index]=="O"
  true
    else
    false
    end
  end
end
