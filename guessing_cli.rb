# Code your solution here!
def run_guessing_game
  input = ""
  until input == "exit"
    random_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
  puts "Goodbye!"
end
