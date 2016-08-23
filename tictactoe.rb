
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def board_layout(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} "
    puts "-----------"
    puts " #{board[3]} | #{board[4]} | #{board[5]} "
    puts "-----------"
    puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


puts "Let's play Tic-Tac-Toe"
puts "Where do you want to go?:"

board_layout(board)

location = gets.strip.to_i - 1

board[location] = "X"

board_layout(board)
