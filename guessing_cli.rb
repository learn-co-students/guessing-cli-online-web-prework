def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input= gets.chomp
  if  user_input == "exit"
    puts  "Goodbye!"
  until user_input == "exit"
    pcans = 1+rand(6)
    user_input= gets.chomp


      if user_input == pcans
            puts "You guessed the correct number!"
          elsif  !user_input == pcans
            puts "The computer guessed #{pcans}."

end
    end
  end
end
