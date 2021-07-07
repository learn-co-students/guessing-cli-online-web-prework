# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
answer = gets.chomp
random = rand(1..6)
until answer.downcase == "exit"
 if answer.to_i == random
   puts "You guessed the correct number!"
   puts "Guess a number between 1 and 6."
answer = gets.chomp
random = rand(1..6)
 else
   puts "The computer guessed #{random}."
puts "Guess a number between 1 and 6."
answer = gets.chomp
random = rand(1..6)
end
end
puts "Goodbye!"
end