# code your #position_taken? method here!
def position_taken?(board, board_index)
  (board[board_index] ==  " " || board[board_index] == "" || board[board_index] == nil) ?
    false : true
end
