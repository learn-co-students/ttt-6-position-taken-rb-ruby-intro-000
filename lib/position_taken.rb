
# code your #position_taken? method here!
board = []

input = gets.strip

def input_to_index(index)
  index.to_i-1
end

index =input_to_index(input)

def position_taken?(board,index)
  if board[index] == " "
    return false
  end
end

position_taken?(board,index)
