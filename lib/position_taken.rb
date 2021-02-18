#def display_board(board)
#  puts " #{board[0]} | #{board[1]} | #{board[2]} "
#  puts "-----------"
#  puts " #{board[3]} | #{board[4]} | #{board[5]} "
#  puts "-----------"
#  puts " #{board[6]} | #{board[7]} | #{board[8]} "
#end

# code your input_to_index and move method here!
#def input_to_index(user_input)
#  converted_input = "#{user_input}".to_i - 1
#end

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#def move(board, index, char="X")
#  board[index] = char
#end

#def position_taken?(board, position)
#  board = [" "," "," "," "," "," "," "," "," "]
#  index = input_to_index("#{position}")
#  if board[index] ==" "

#  end
#end

def position_taken?(board, index)
  if board[index] ==" "
    false
  elsif board[index] ==""
    false
  elsif board[index] ==nil
    false
  else board [index]=="X" || board[index]=="O"
    true
  end
end
