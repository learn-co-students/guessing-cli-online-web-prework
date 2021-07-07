# Code your solution here!
def run_guessing_game
  guess = ""
  while guess != "exit" do
    puts "Guess a number between 1 and 6."
    random = rand(1..6)
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
    else
      if random == guess.to_i
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{random}."
      end
    end
  end
end
