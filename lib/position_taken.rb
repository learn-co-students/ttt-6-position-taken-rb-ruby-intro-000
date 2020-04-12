# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
def position_taken?(board, index)
board[index] != " "  &&  board[index] != "" && board[index] != nil
end