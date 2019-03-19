# Code your solution here!
def run_guessing_game
  # get user input to guess a number
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6).to_s
    while input != "exit"
      if input == number
        puts "You guessed the correct number!"
      else 
        puts "The computer guessed #{number}."
      end
    puts "Guess a number between 1 and 6."
    number = rand(1..6).to_s
    input = gets.chomp
    end
  puts "Goodbye!"
end
  
  
  # computer generates a random number 1 through 6
  # compare user input to the computer generated random number
  # user can exit program by typing "exit" puts "Goodbye!"
  # use while the user doesn't type "exit" keep playing
  # if user number matches random number puts "You guessed the correct number!"
  # else user number does NOT match random number puts "The computer guessed <number>."
