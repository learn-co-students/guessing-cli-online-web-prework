
def run_guessing_game
  computer_answer = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_answer = gets.chomp
  if user_answer.to_i == computer_answer
    puts "You guessed the correct number!"
    return exit
  elsif user_answer == "exit"
    puts "Goodbye!"
  elsif user_answer != computer_answer || user_answer != "exit"
    puts "The computer guessed #{computer_answer}."
  end
end


#user picks a number
#computer picks a random number
#if they are equal
