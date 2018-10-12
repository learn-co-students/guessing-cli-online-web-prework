# Code your solution here!


def exit_game
  puts "Goodbye"
end 


def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  correct = (rand(1..6))
  when guess == correct
    puts "You guessed the correct number!"
  when guess != correct 
    puts "The computer guessed #{correct}."
  break
  exit_game
end

