# Code your solution here!

def random_num
  rand(6) + 1
end 

def get_user_num
  user_num = gets
  user_num.chomp
  user_num.to_i
end 


def run_guessing_game
  if random_num == get_user_num
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The c"
  end 
  
end 
