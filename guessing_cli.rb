def run_guessing_game
  number = 0
  input = ""
  while input != number
    number = rand(1..10)
    puts "Please guess a number!"
    input = gets.chomp
    puts "Sorry, guess again!" if input != number
  end
end
