# code your #position_taken? method here!

board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index) 
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
  
end

#position_taken?(board, 0)