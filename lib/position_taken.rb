def position_taken?(board, index)
  if board[index] == " " || board[index].to_s.empty?
    return false
  elsif board[index].eql?("X") || board[index].eql?("O")
    return true
  end
end