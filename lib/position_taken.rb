# code your #position_taken? method here!
def position_taken?(board, index)
  if board.include?(" ")
    false 
  else board.include?("X") || board.include?("O")
  true 
  end   
end   