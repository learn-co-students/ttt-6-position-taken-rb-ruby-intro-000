# code your #position_taken? method here!
def position_taken?(board, pos)
  !(board[pos] == " " || board[pos] == "" || board[pos] == nil)
  #!(board[pos].nil? || board[pos].empty?)
end
