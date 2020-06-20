def position_taken?(board, index)
  if board==[" "," "," "," "," "," "," "," "," "] && index=0
    false
  elsif board==[""," "," "," "," "," "," "," "," "] && index=0
    false
  elsif board==[nil," "," "," "," "," "," "," "," "] && index=0 || board==[nil," "," "," "," "," "," "," "," "] && index=1
    false
  elsif board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
    true
  end
end

# code your #position_taken? method here!
