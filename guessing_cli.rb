# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp

  while user_response != "exit"
    random_number = rand(1..6)
    if user_response.to_i == random_number
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random_number}."
    end
    user_response = gets.chomp
  end 
  
  puts "Goodbye!"
end 