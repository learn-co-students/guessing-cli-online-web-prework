# Code your solution here!


#Taking in input from the command line
#Comparing that input to a random number that has been generated -
#Printing out a statement
  #You guessed the correct number! if the number has been guessed correctly, or
  #The computer guessed <number>. if the number has been guessed incorrectly -
#Allowing the user to exit the program when exit is the input

def run_guessing_game
  rand_num = rand(6)
  puts "Guess a number between 1 and 6."
  loop do
    input = gets.chomp
    case input
    when rand_num.to_s
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{rand_num}."
    end
  end
end
