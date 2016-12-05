# code your #position_taken? method here!
def position_taken?(board, input)
  index = input.to_i
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end

end
