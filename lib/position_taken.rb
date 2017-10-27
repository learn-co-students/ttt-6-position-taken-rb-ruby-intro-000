# code your #position_taken? method here!
def position_taken?(board, index)
  field = board[index]
  if field == " " || field == "" || field == nil
    false
  else
    true
  end
end
