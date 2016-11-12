def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  index = 0
  !(board[index].nil? || board[index] == " " || board[index] == "")
end
