# code your #position_taken? method here!
board = [""]
index = 0

def position_taken?(array, index)
 array.each.with_index(1) do |value, idx|
   if value == "" || value == " " || value == nil
     puts "false"
     return false
   elsif value == "X" || value == "O"
     puts "true"
     return true
   end
  end
 end


position_taken?(board, index)
