# code your #position_taken? method here!
def position_taken? (board, index)

  current_board_player = board[index]

  if (current_board_player == " ") || (current_board_player == "")
    false
  elsif current_board_player == "X"
    true
  elsif current_board_player == "O"
    true
  else false
  end

end
