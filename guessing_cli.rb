require 'pry'
# Code your solution here!


def run_guessing_game
  loop do
     puts "Guess a number between 1 and 6."
     random = rand(1..6).to_s
     input = gets.chomp
     
      if input == "exit"
        puts "Goodbye!"
        break;
      elsif input == random.to_s
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random}."
      end
  
  end
 
 
    
  
end

#run_guessing_game