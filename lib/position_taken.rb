# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return false
  else board[index] == "x" || "o"
    return true
end
end