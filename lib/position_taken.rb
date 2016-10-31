# code your #position_taken? method here!
def position_taken?(board, index)
  index_num = index
  if board[index_num] == " " || board[index_num] == "" || board[index_num] == nil
    false
  elsif board[index_num] == "X" || board[index_num] == "O"
    true
  end
end
