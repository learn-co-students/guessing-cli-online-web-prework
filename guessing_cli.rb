# Code your solution here!

def run_guessing_game
    puts "Guess a number between 1 and 6."
    user_response = gets.chomp
    computer_guess = rand(1..6)
    while user_response != "exit" do 
        if user_response.to_i == computer_guess
            puts "You guessed the correct number!"
            computer_guess = rand(1..6)
            user_response = gets.chomp 
            next

        else
            puts "The computer guessed #{computer_guess}."
            computer_guess = rand(1..6)
            user_response = gets.chomp 
            next
        end
        #computer_guess = rand(1..6)
        #user_response = gets.chomp   
    end
    if user_response == "exit"
        puts "Goodbye!"
    end
end

            


    