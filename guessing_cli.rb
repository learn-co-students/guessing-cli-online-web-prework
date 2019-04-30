
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    reply = gets.chomp
    
    guess = rand(1..6)
    
    if reply == "exit"
      puts "Goodbye!"
      break
    elsif reply.to_i == guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{guess}."
    
    end
  end  
end  