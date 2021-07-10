def run_guessing_game
  input =
  puts "Guess a number between 1 and 6."
  while input != "exit"
    number = rand(1..6)
    input = gets.chomp
    if input.to_i == number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{number}."
    end
  end
end
