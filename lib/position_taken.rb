# code your #position_taken? method here!

def position_taken?( board, index )

  puts "#{board}"
  puts "#{index}"

  if board[index] == " " || board[index] == "" || board[index] == nil
    puts "false"
    return false
  end

  if board[index] == "X" || board[index] == "O"
    puts "true"
    return true
  end


end

position_taken?( ["X", " ", " ", " ", " ", " ", " ", " ", "O"], 3 )
