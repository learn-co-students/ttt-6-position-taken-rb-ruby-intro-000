# code your #position_taken? method here!
def position_taken?(board, index)
  check = board[index]
  if check == " " || check == "" || check == nil
    false
  else
    true
  end
end
