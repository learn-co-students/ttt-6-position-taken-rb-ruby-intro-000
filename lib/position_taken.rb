board = [" "," "," "," "," "," "," "," "," ",]

def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  else board[index] == " " || ""
    false
  end
end
