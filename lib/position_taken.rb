require 'pry'
def position_taken?(board, index)
   #binding.pry
    board[index] == "X" || board[index] == "O"
end
