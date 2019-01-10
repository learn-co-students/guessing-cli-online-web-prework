# Code your solution here!
def run_guessing_game
  input = ''
  while input != "exit"
  number_guessed = false
    while number_guessed == false
        puts "Guess a number between 1 and 6"
        input = gets.chomp
        number = 1 + rand(6)
    end
  end
  puts "Goodbye!"
  exit
end
