def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  number = rand(1..6)
  while guess
    if guess == number
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed " + number.to_s + "."
    end
  end
end
