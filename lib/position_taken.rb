
def convert_to_board_position(user_position)
  index = user_position.to_i-1
  return index
end
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "|""|nil
    return false
  elsif board[index] == "X"|"O"
    return true
  end
end
