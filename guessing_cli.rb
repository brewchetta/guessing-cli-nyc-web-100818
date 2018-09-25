def run_guessing_game
  number = ""
  input = ""
  while input != number
    number = rand(1..10).to_s
    puts "Guess a number between 1 and 6"
    input = gets.chomp
    break if input.downcase == "exit"
    puts "The computer guessed #{number}." if input != number
  end
  puts "You guessed the correct number!" if input == number
  puts "Goodbye!"
end
