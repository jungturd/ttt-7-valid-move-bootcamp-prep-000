# code your #valid_move? method here
def valid_move?(board, index)
  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end