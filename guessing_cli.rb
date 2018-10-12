# Code your solution here!


def exit_game
  puts "Goodbye!"
end 


def run_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  correct = (rand(1..6))
  
    if guess == "exit"
      exit_game
      break
    elsif guess.to_i == correct
      puts "You guessed the correct number!"
    elsif guess.to_i != correct 
      puts "The computer guessed #{correct}."
    else 
      puts "invalid input"
    end
  end
  exit_game
end

