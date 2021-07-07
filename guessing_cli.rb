# Code your solution here!
def run_guessing_game
  inp = "" 
  num = rand(1..6).to_s 
  while inp != "exit" 
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
    if inp == num 
    puts "You guessed the correct number!"
    else inp != num
    puts "The computer guessed #{num}."
    end
    puts "Goodbye!"
  end
end