def run_guessing_game
  puts "Guess a number between 1 and 6."
  input=nil
    while input!="exit"
      input=gets.chomp
      num=rand(1..6)
      if input.to_i==num
        puts "You guessed the correct number!"
      elsif
        puts "The computer guessed #{num}."
      elsif input=="exit"
        puts "Goodbye!"
        break
      end
    end
  end
