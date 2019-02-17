# Code your solution here!
require 'pry'

def number_generator
  rand(1..6)
end 

def run_guessing_game
  loop do 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = number_generator
      if input.downcase == 'exit'
        puts "Goodbye!"
        break 
      elsif input.to_i == number 
        puts "You guessed the correct number!"
      elsif input.to_i != number 
        puts "The computer guessed #{number}."
      end 
  end 
end
