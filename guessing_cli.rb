# Code your solution here!
def run_guessing_game()
  input = gets.chomp
  puts "Guess a number between 1 and 6."
   while input != "exit"
    number = rand(1..6)
    if user_guess.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
  end
  puts "Goodbye!"
end