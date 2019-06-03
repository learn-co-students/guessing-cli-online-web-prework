def run_guessing_game
  input = ""
  puts "Guess a number between 1 and 6."
  while input != "exit"
    random_number =  rand(1..6)
    input = gets.chomp 
    input_as_integer = input.to_i
    if random_number == input_as_integer
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{random_number}."
    end 
  end 
  puts "Goodbye!"
end  