def position_taken? (board, index)
  return false if [" ", "", nil].include?(board[index])
  return true if ["X", "O"].include?(board[index])
end
