def position_taken?(board, index)
 index == board[index]
 board[index] == "X" || board[index] == "O"
end
