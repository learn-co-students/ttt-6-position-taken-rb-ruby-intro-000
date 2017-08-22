# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == nil
    false
  elsif board[index] != " "
    true
  else
    false
  end
end

position_taken?([" "," "," "," "," "," "," "," "," "], 0)
