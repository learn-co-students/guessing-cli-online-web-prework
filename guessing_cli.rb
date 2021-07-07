def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  num = rand(1..6).to_s
  if guess.downcase == "exit"
    puts "Goodbye!"
  elsif guess == num
      puts "You guessed the correct number!"
      run_guessing_game
  else
    puts "The computer guessed #{num}."
    run_guessing_game
  end
end
