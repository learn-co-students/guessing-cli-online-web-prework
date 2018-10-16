def run_guessing_game
  #Guess a number between 1-6
  #responds to exit - puts 'Goodbye'
  # responds to correct guess - puts 'You guessed the correct number'
  # responds to incorrect guess - puts 'The computer guessed ..'

  puts "Guess a number between 1 and 6."
  number = gets.chomp

  while number != "exit"
    n = rand(1..6).to_s
    if number != n
      puts "The computer guessed #{n}."
    elsif number == n
      puts "You guessed the correct number!"
    end
    puts "Guess a number between 1 and 6."
    number = gets.chomp
  end
  puts "Goodbye!"
end
