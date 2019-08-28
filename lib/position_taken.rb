# code your #position_taken? method here!
def position_taken?(board, index)
  if board.include?(" ")
    false 
  elsif board.include?("X"||"O")  
  true 
  end   
end   