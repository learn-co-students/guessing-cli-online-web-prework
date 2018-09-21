# Code your solution here!
def run_guessing_game
  randomNumber = rand(6) 
  puts "Guess a number between 1 and 6."
  guessedNumber = gets.chomp
  if guessedNumber == "exit"
      puts "Goodbye!"
  else
      if randomNumber == guessedNumber.to_i
        puts "You guessed the correct number!"
        run_guessing_game()
      else
       puts "The computer guessed #{randomNumber}."
       run_guessing_game()
      end
  end
end