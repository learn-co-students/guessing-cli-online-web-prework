require 'pry'
# Code your solution here!
def run_guessing_game
  r = rand(1..6)
  r = r.to_i
  guess = nil
  while guess != r do
    puts "Guess a number between 1 and 6"
    guess = gets.chomp
    if guess.to_i == r
      puts "You guessed the correct number!"
      break
    elsif guess = "exit"
      puts "Thanks for playing! Goodbye!"
      break
    else
      puts "The computer guessed #{r}."
    end
  end
end
