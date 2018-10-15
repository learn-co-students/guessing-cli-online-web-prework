# Code your solution here!
def run_guessing_game()
  input = gets.chomp
  randomnumber = rand[0..7]
  puts "Guess a number between 1 and 6."
  while input != "exit"
  randomnumber
  if input.to_i == randomnumber
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
    end
    puts "Guess a number between 1 and 6."
    input = gets.chomp
  end
  puts "Goodbye!"
end