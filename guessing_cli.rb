def run_guessing_game
  loop do
    number = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    if user_guess == "exit"
      puts "Goodbye!"
      break
    elsif user_guess == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
end