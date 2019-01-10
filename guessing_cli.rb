# Code your solution here!
def run_guessing_game
  loop do 
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      if input == 'exit'
        puts "Goodbye!"
        break
      end
      number = rand(6)
      if input.upcase == input && input.to_i <= 6
        if input.to_i == number
          puts "You guessed the correct number!"
        else
          puts "The computer guessed #{number}."
        end
      else
        puts "Please input a number between 1 and 6"
      end
  end
end
