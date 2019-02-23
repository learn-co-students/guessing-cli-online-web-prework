# Code your solution here!

def generate_magic
  magic = rand(1..6)
end

def take_guess
  input = gets.chomp
end
def greet_user
  puts "Guess a number between 1 and 6."
end
  
def run_guessing_game
  while true
    greet_user
    magic = generate_magic
    input = take_guess
    if input.to_i === magic 
      puts "You guessed the correct number!"
    elsif input == "exit"
      break
    else
      puts "The computer guessed #{magic}."
    end
  end
  puts "Goodbye!"
end