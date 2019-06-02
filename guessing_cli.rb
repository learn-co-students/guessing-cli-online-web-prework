require "pry"

def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      random = rand(1..6)
      if input == "exit"
        puts "Goodbye!"
        break
      elsif input.to_i == random
          puts "You guessed the correct number!"
        elsif input.to_i != random && input.to_i.between?(1,6)
          puts "The computer guessed #{random}."
        else
          puts "Invalid input"
        end
      end
    end

