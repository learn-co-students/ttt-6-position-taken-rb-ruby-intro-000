board = ["X", nil, " "," ", " ", " "," ", " ", " "]

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end

pos1 = position_taken?(board, 2)
pos2 = position_taken?(board, 0)
pos3 = position_taken?(board, 1)
puts pos1, pos2, pos3
