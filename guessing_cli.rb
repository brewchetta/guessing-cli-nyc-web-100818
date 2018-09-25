def run_guessing_game
  number = 0
  input = ""
  while input != number
    number = rand(1..10)
    puts "Please guess a number!"
    input = gets.chomp
    break if input == "exit"
    puts "Sorry, it was #{number}! Guess again or type 'exit'" if input != number
  end
  
end
