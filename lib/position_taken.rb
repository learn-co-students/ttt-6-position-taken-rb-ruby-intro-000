# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(array, index)
  if array[index] == "X"
    true
  elsif array[index] == "O"
    true
  elsif array[index] == " "
    false
  elsif array[index] == ""
    false
  else
    false
  end
end

