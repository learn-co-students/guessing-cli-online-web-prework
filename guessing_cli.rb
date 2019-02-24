def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    computer_answer = rand(1..6)
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == computer_answer
      puts "You guessed the correct number!"
    elsif guess.to_i != computer_answer
      puts "The computer guessed #{computer_answer}."
    else
      puts "Invalid input"
    end
  end
end
