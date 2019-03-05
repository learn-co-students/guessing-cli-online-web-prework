def run_guessing_game
	loop do
	  number = rand(1..6).to_s
	  puts "Guess a number between 1 and 6."
		userInput = gets.chomp
		if userInput == "exit"
		  puts "Goodbye!"
		  return
		elsif userInput == number
			puts "You guessed the correct number!"
		elsif userInput != number
			puts "The computer guessed #{number}."
		end
	end
end