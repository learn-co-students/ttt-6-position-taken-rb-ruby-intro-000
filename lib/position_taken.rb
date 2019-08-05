# code your #position_taken? method here!
def position_taken?(board, index)
  position = board [index]
  if position.nil?
    false
  elsif position.upcase != "X" and position.upcase != "O"
    false
  else
    true
  end
end
