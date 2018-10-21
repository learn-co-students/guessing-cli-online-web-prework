def run_guessing_game
  puts "Guess a number between 1 and 6."
  response = gets.chomp
  
  
while response.downcase != "exit"
    computer_num = rand(1..6)
    if response.to_i == computer_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_num}."
    end
    
    puts "Guess a number between 1 and 6."
    response = gets.chomp
  end
   puts "Goodbye!"
end
