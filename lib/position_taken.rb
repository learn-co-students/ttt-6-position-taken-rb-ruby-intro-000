# code your #position_taken? method here!
def position_taken?(board, index)
if board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"]
  index == 0 || index == 8
  return true
elsif board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] || board == ["", " ", " ", " ", " ", " ", " ", " ", " "]
  index == 0
  return false
else board == [nil, " ", " ", " ", " ", " ", " ", " ", ""]
 index == 0 || index == 1
 return false
end
end

board = []
index = 0
index = 8
index = 1
