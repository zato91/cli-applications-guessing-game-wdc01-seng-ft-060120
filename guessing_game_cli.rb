# Code your solution here!


def run_guessing_game
  
rand_number = rand(1..6)  

puts "guess a number betwen 1 to 6 "
user_input = gets.chomp

if rand_number == user_input
  puts "You guessed the correct number!"
else if rand_number != user_input
  puts "Sorry! The computer guessed <number> "
else if user_input == "exit"
  puts "Goodbye!"
end

end