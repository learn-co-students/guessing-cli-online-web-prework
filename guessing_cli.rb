# Code your solution here!
require "pry"

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      return input
    end
    num = rand(6)
    binding.pry
    if num == input.to_i - 1
      puts "You guessed the correct number!"
      break
    else
      puts "The computer guessed #{num}."
    end
  end #end of main loop
"exit"
end
