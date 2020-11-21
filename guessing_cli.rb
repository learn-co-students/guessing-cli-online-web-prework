def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    computer_choice = rand(6) 
    input = gets.chomp
    
    if input == "exit"
      puts "Goodbye!"
      break
    
    elsif input.to_i == computer_choice
      puts "You guessed the correct number!"
  
    elsif input.to_i != computer_choice 
      puts "The computer guessed #{computer_choice}."
      
    else 
      puts "I didn't understand that. Please guess a number between 1 and 6 or type: 'exit'  to exit this program."
    end
  end
end

