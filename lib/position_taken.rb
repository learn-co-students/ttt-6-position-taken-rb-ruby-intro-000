# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
    false
  elsif board[index.to_i] == "X" || board[index.to_i] == "O"
    true
  end
end
