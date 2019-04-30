require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  reply = gets.chomp
  
  guess = rand(1..6)
  binding.pry
  if reply == "exit"
    puts "Goodbye!"
  elsif reply.to_i == guess
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{guess}."
  
  end
end  
  
run_guessing_game