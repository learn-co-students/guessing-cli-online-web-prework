# Code your solution here!
def run_guessing_game
  input = ""
  while input != "exit"
    comp_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.strip
    if input.to_i == comp_number
      puts "You guessed the correct number!"
    elsif input.to_i != comp_number
      puts "The computer guessed #{comp_number}."
    end
  end
  puts "Goodbye!"
end