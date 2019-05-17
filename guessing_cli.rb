# Code your solution here!
def run_guessing_game
  input = nil 
  guess = rand 1..6
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp 
    if input.to_i == guess
        puts "You guessed the correct number!"
    else
        puts "The computer guessed #{guess}!"
    end
     #break if input == "exit" 
  end
  puts "Goodbye!"
  
  
end