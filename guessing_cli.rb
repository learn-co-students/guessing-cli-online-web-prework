def run_guessing_game
  loop do
   puts "Guess a number between 1 and 6."
    number = gets.chomp
    com_number = rand(1..6)
     if(number == "exit")
       puts "Goodbye!"
       break
     elsif(number.to_i == com_number)
       puts "You guessed the correct number!"
     else
       puts "The computer guessed #{com_number}."
     end
   end
end
# Code your solution here!
