def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

display_board(board)

puts "Choose your Player"
player_1 = "X"
player_2 = "O"

if player_1
    puts "X"

else 
    puts "O"
end 