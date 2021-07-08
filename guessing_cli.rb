def run_guessing_game
  u_input = ""
  until u_input == "exit"
    puts "Guess a number between 1 and 6."
    u_input = gets.chomp.downcase
    rand_i = rand(1..6)
    if u_input == rand_i.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand_i}."
    end
  end
  puts "Goodbye!".chomp
end
