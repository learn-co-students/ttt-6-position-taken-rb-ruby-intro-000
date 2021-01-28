# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    board[index] = true
  else board[index] == " " || ""
    board[index] = false
  end
end
