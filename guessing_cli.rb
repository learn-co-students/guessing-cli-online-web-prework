# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = ""
  while input != "exit"
    input = gets.chomp
    random = rand(1..6)
    if input.to_i == random
      puts "You guessed the correct number!"
    elsif input.to_i != random
      puts "The computer guessed #{random}."
    end
  end
  puts "Goodbye!"
end
