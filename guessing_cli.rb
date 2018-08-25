# Code your solution here!
def run_guessing_game
  loop do
    random_number = rand(1...6)
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  if user_input == "exit"
    puts "Goodbye!"
    break
  elsif user_input.to_i == random_number
    puts "You guessed the correct number!"
  elsif user_input.to_i != random_number
    puts "The computer guessed #{random_number}."
  end
  end
end
