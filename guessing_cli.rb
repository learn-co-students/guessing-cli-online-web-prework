require 'pry'

def run_guessing_game
  input = ""
  
  while input != "exit"
  random_number = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  
  if input == random_number
    puts "You guessed the correct number!"
    
  else
    puts "The computer guessed #{random_number}."
    
    end
  end
  puts "Goodbye!"
end