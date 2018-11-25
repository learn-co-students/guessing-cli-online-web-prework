# Code your solution here!

def run_guessing_game
  guess = 0
  while guess != "exit"
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    random = rand(1..6)
    if guess.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end
  puts "Goodbye!"
end