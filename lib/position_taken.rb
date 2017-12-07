# code your #position_taken? method here!
=begin
board = [" "," "," "," "," "," "," "," "," "]

puts "Please choose a number 1-9"
number = gets.chomp.to_i

user_input = number - 1
=end

def position_taken?(board,user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    false
  else board[user_input]!= " " || board[user_input] != "" || board[user_input] != "  "
    true
 end
 end
