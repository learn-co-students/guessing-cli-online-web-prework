# Code your solution here!

def run_guessing_game

puts "Guess a number between 1 and 6:"
input = gets.chomp
while input != "exit"
number = rand(1..6)
if input.to_i == number
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{number}."
end
puts "Guess a number between 1 and 6:"
input = gets.chomp
  end
    puts "Goodbye!"
end
