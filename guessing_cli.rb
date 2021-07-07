def run_guessing_game 
  stop_loop = false 
  puts "Guess a number between 1 and 6."
  until stop_loop == true
   
    user_input = gets.chomp
    random_num = rand(1..6)
    if user_input.downcase == "exit"
      stop_loop = true 
      puts "Goodbye!"
      break
    elsif user_input.to_i == random_num
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random_num}."
    end 
  end 
  
end 
