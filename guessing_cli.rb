require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."  
  
  user_input = gets.chomp
  
  correct_number = rand(1..6) 
  
  case user_input
  
    when user_input == "exit"
      puts "Goodbye!"
      
    when user_input.to_i == correct_number
      puts "You guessed the correct number!"
  
  end 
end 
