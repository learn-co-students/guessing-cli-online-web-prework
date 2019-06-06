require 'pry'
def guess_a_number
  puts "Guess a number between 1 and 6."
  input = gets.chomp
end

def run_guessing_game
  input = guess_a_number
  while input != "exit"
    randomNum = rand(1..6).to_s
    if randomNum == input
      puts "You guessed the correct number!"
    elsif randomNum != input
      puts "The computer guessed #{randomNum}."
    end
    input = guess_a_number
  end
  puts "Goodbye!"
end
