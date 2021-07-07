# Code your solution here!

def run_guessing_game
  while true
    puts 'Guess a number between 1 and 6.'
    r_num = rand(1..6)
    command = gets.chomp
    
    # check for exit
    break if command.downcase.gsub(/\W+/, '') == 'exit'
    
    # campare input to random number
    if command.to_i == r_num
      puts 'You guessed the correct number!'
    else
      puts "The computer guessed #{r_num}."
    end
    
  end
  puts 'Goodbye!'
end