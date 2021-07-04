# Code your solution here!
def run_guessing_game 
  
  answer = ""

  while answer #ask 
    puts "Guess a number between 1 and 6." 
    rando = rand(1..6)     #generates random number between 1 and 6 
    puts rando
    answer = gets.strip
    
    case 
    when answer.to_i == rando  
      puts "You guessed the correct number!"
      
    when answer == "exit"
      puts "Goodbye!"
      break 
    else 
      puts "The computer guessed #{rando}."
   end
  end 
end  

