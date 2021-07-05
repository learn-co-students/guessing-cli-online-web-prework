require 'pry'
def run_guessing_game
user_input = ""
  while user_input
      puts "Guess a number between 1 and 6."
      pcans1 = rand(1..6).to_s
      user_input= gets.chomp
      pcans=pcans1
    if  user_input == "exit"
        puts  "Goodbye!"
          break
        elsif user_input == pcans
              puts "You guessed the correct number!"

            elsif  user_input != pcans
              puts "The computer guessed #{pcans}."

    end
  end
end
