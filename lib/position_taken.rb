# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board.any?{|item| item == " " || item == "" || item == nil}
    false
  end
end
