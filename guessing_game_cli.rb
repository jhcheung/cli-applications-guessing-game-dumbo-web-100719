# Code your solution here!

def get_random_num
  rand(6) + 1
end 

def get_user_input
  user_input = gets
  user_input.chomp
end 

def check_exit(user_input)
  if user_input == 'exit'
    return true 
  else 
    return flase
end

def run_guessing_game
  random_num = get_random_num
  user_num = get_user_num
  if user_num == 'exit'
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random_num}."
  end 
  
end 
