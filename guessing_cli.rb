require 'pry'

def run_guessing_game()
  print "Guess a number between 1 and 6."
  choice = gets.chomp
  while true do
    number = rand(1..6)
    case choice
    when "exit"
      print "Goodbye!"
      break
    when 1..6
      if choice == number print 
  end
  if choice == "exit" then print "Goodbye!" end
  number = rand(1..6)
  if
end
