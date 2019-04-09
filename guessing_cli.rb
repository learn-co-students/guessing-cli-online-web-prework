# Code your solution here!

def run_guessing_game
  input = ""
  num = rand(1..6).to_s
  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == num
      puts "You guessed the correct number!"
    else input != num
      puts "The computer guessed #{num}."
    end
  end
  puts "Goodbye!"
end
#run_guessing_game
