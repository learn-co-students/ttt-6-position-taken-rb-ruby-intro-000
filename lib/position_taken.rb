# code your #position_taken? method here!
def position_taken?(board, check)
  if board[check]==" " || board[check]=="" || board[check]==nil
    false
  elsif board[check]=="X" || board[check]=="O"
    true
  end
end
