# Code your solution here!
# unless a winning message is passed, it will print the default incorrect input notification
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp

  if input.to_i == num
    puts "You guessed the correct number!"
    exit
  elsif input.downcase.include?("exit")
    puts "Goodbye!"
    exit
  else
    puts "The compuer guessed #{num}."
  end

end

###########
###########
