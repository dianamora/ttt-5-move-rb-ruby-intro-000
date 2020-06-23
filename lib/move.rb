def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#1. Define a method to convert a user's input to an array index.
#2. Define a method that updates an array passed to it.
#3. Define a method with a default value.
#4. Use a method in a CLI.
#5. Accept user input via gets.
#6. Use user input in a method.

def input_to_index(user_input)
  new_user_input = user_input.to_i
  new_user_input -= 1
  return new_user_input
end
  
end

def move 
  
end 