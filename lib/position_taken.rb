# code your #position_taken? method here!
def position_taken?(board, index)
i =0
while i <= board.length
  if board[i] == " " || board[i] == "" || board[i] == nil
    return false
  else  board[i] == "X" || board[i] == "O"
    return true
end

  i+=1
end

end
