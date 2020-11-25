def position_taken?(board, index)

 if (board == " " || index == "" || index == 0)
return(false)

 elsif (board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] || index == 0 || index == 1)
 return(false)

 elsif(board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] || index == 0 || index == 8)
  return(true)

 end
end
