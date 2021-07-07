def run_guessing_game
  user_input = ""
  computer_guess = rand(1...6)

    puts "Guess a number between 1 and 6."
      until (user_input == computer_guess)
        user_input = gets.chomp

      if user_input == "exit"
        puts "Goodbye!"
        break
      elsif user_input.to_i == computer_guess
        puts "You guessed the correct number!"

      else user_input.to_i != computer_guess
        puts "The computer guessed #{computer_guess}."
    end
  end
end