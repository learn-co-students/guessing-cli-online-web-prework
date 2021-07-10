require 'pry'
# Code your solution here!
def run_guessing_game
    while true do
        puts 'Guess a number between 1 and 6.'
        guess = gets.strip
        answer = rand((1..6))
        #binding.pry
        case guess
        when 'exit'
            puts 'Goodbye!'
            break
        when answer.to_s
            puts 'You guessed the correct number!'
        else
            puts "The computer guessed #{answer}."
        end
    end
end
