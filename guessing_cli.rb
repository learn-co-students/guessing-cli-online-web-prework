# Code your solution here!

def run_guessing_game
  guessed_number = ""
  while guessed_number != exit
    puts "/Guess a number between 1 and 6./"
    guessed_number = gets.chomp
    if guessed_number == "exit"
      puts "/Goodbye!/"
      break
    else
      computerized_number = rand(1..6)
      if guessed_number.to_i == computerized_number
        puts "/You guessed the correct number!/"
      else
        puts "/The computer guessed #{guessed_number}./"
      end
    end
  end
end