def run_guessing_game
  computer_number = rand 1..6
  input = ""
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_i == computer_number
      puts "You guessed the correct number!"
    elsif input.to_i != computer_number && input.to_i != 0 
      puts "The computer guessed #{computer_number}."
    elsif input == "exit"
      puts "Goodbye!"
    end
  end 
end 