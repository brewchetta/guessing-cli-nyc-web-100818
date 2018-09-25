def run_guessing_game
  number = ""
  input = ""
  while input != number
    number = rand(1..10).to_s
    puts "Please guess a number!"
    input = gets.chomp
    break if input.downcase == "exit"
    puts "Sorry, it was #{number}! Guess again or type 'exit'" if input != number
  end
  puts "You guessed the correct number!" if input == number
  puts "Goodbye!"
end
