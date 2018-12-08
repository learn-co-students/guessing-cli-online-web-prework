# Code your solution here!

def exit_program
  puts "Goodbye!"
end

def receive_guess
  puts "Guess a number between 1 and 6."
  gets.chomp
end

def gen_number
  rand(1..6)
end

def guess_correct(guessed_num, actual_num)
  if guessed_num.to_i == actual_num
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{actual_num}."
  end
end

def play_or_exit
  puts "Type 'play' to make a guess or type 'exit' to end the game."
  choice = gets.chomp
end

def run_guessing_game
  while true
    guess = receive_guess
    break if guess == 'exit'
    act_num = gen_number
    guess_correct(guess, act_num)
  end
  exit_program
end
