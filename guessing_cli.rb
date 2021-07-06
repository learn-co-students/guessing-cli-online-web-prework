def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  
  program_guess = rand(6)
  user_response = gets.downcase.chomp
  
  
  if user_response.to_i == program_guess
    puts "You guessed the correct number!"
  elsif user_response == 'exit'
    puts "Goodbye!"
    break
  else
    puts "The computer guessed #{program_guess}."
  end
end
end