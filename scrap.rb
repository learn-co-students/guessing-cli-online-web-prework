#passed but no while loop

def run_guessing_game 
  rando = rand(1..6)     #generates random number between 1 and 6
  puts rando
  puts "Guess a number between 1 and 6." 
  answer = gets.strip
  
  if answer.to_i > 6 
    puts "Error. Your number is greater than 6"
  elsif answer.to_i == rando  
    puts "You guessed the correct number!"
  elsif answer == "exit"
    exits 
  else 
    puts "The computer guessed #{rando}."
  end 
end  

def exits
  puts "Goodbye!"

end   

run_guessing_game