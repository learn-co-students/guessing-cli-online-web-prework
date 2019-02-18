def run_guessing_game
  puts "Guess a number between 1 and 6."  
  user_input = gets.chomp
  correct_number = rand(1..6) 
  while user_input != "exit"
    if user_input.to_i == correct_number
      puts "You guessed the correct number!"
       puts "Guess a number between 1 and 6."
        user_input = gets.chomp
    elsif
      user_input.to_i != correct_number
       puts "The computer guessed #{correct_number}."
        puts "Guess a number between 1 and 6." 
         user_input = gets.chomp  
    end 
  end
 puts "Goodbye!"  
end 
    
    
#     case user_input
#  
#       when user_input.to_i == correct_number
#         puts "You guessed the correct number!"
#         puts "Guess a number between 1 and 6."
#         user_input = gets.chomp 
#      
#       when user_input.to_i != correct_number
#         puts "The computer guessed #{correct_number}."
#         puts "Guess a number between 1 and 6." 
#         user_input = gets.chomp 
#      
#       when user_input == "exit"
#         puts "Goodbye!" 
        
#     end    
#   end 
# end 




# rand(6)    #=> gives a random number between 0 and 6 inclusively 
# rand(1..6) #=> gives a random number between 1 and 6 inclusively

# While you can use rand(42-10) + 10 to get a random number between 10 and 42 
# (where 10 is inclusive and 42 exclusive), there's a better way since 
# Ruby 1.9.3, where you are able to call:
# rand(10...42) # => 13

# If you needed a random integer to simulate a roll of a six-sided die, 
# you'd use: 1 + rand(6). A roll in craps could be simulated with 
# 2 + rand(6) + rand(6).
