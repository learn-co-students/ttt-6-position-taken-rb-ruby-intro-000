# code your #position_taken? method here!

def position_taken?(board, position)
    if board[position.to_i-1] != "X"
      board[position.to_i-1] = "X"
    else puts "This space taken."
    end
end
