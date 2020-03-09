# code your #position_taken? method here!
def position_taken?(board, index_number)
  position = board[index_number]
  if position == " " || position == "" || position == nil
    false
  elsif position == "X" || position == "O"
    true
  end
end
