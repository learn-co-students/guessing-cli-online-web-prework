
def run_guessing_game
  guess = ""
  until guess == "exit"
    random_num = rand(1..6)
    puts "Guess a number between 1 and 6."
    guess = gets.chomp.to_i
    if guess == random_num
      puts "You guessed the correct number!"
    elsif guess > 0 && guess < 7
      puts "The computer guessed #{random_num}."
    else
      puts "Goodbye!"
      break
    end
  end
end
