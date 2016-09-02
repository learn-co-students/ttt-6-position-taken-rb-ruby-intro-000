# def position_taken?(board, index)
#
#
#
#   #board = ["X","nil","O"," "," "," "," "," "," "]
#   #
#   board = []
#   board[index] == "" || board[index] == " "
#
# end

#  board[index]("" == " ") #|| board[index]("X" == "O")
def position_taken?(board, index)

!(board[index].nil? || board[index] == " "|| board[index] == "")
end


  # || board[index] == "O" || board[index] =="X"

  # if position_taken?
  #   yield index
  # else
  #   puts index
  # end


  #board[index] == "X" || board[index] =="X"
  #board[0] == "O" || board[8] == "O"
  #board[index] == " " || !(board[index] == " ")

# end
# # def position_taken?(board, index)
#    board = []
#   #board[index] == "" || board[index] == " "#|| !(board[index] == " ")
#    board[index] == "" ||  !(board[index] == " ")
#
#
# end
