def position_taken?(board,index)
  if board.size == 9
    if  board[index]==" " || board[index]=="" || board[index]== nil
    false
    else 
    true
    end
  end
end
