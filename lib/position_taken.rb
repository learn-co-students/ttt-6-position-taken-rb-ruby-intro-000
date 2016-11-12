def position_taken?(board, index)
  # board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  # index = 1
  # !(board[index].nil? || board[index] == " " || board[index] == "")
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
