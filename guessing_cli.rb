def run_guessing_game
  r = rand(6)
  guess = nil
  while guess != r do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess.to_i == r.to_i
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Thanks for playing! Goodbye!"
      break
    else
      puts "The computer guessed #{r}."
    end
  end
end
