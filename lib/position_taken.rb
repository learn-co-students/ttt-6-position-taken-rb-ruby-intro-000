# code your #position_taken? method here!
def position_taken?(board, index)
  if board.include?("X"||"O")
    return true
  elsif board.include?(" "||""||nil)
    return false
  end
end
