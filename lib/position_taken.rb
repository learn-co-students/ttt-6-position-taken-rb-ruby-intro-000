# code your #position_taken? method here!

def position_taken?(board,index)
  if [" ", "", nil].include?(board[index])
    false
  elsif ["X","O"].include?(board[index])
    true
  end
end
