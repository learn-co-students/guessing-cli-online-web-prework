def run_guessing_game
  puts "Guess a number between 1 and 6."
  users_input = gets.chomp
  random_number = rand(1..6).to_s
  while users_input != exit do
    if users_input == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
    
    puts "Guess a number between 1 and 6."
    users_input = gets.chomp
    random_number = rand(1..6).to_s
    users_input = gets.chomp
  end
  puts "Goodbye!"
end
