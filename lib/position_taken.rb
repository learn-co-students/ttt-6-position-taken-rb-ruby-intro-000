
def position_taken?(board,index)
if board[index] == " " or board[index] == "" or board[index]== nil
  false

else board[index] == "X" or board[index] == "O"
  true
end
end
