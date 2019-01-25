# Code your solution here!
def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    comp = rand(1..6).to_s
    if input == 'exit'
      puts "Goodbye!"
      break
    elsif input == comp
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp}."
    end
  end
end
