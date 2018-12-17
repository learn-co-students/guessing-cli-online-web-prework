def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  r = Random.new
  # while user_input =! "exit"

    r.rand(1..6)
    if user_input == "#{r}"
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      exit()
    else
      puts "The computer guessed #{r}"
    end
  end
