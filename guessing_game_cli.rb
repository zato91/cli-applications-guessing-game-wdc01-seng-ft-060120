# Code your solution here!
def run_guessing_game
  
rand_number = rand(1..6)  
rand_number = rand_number.to_s

puts "guess a number betwen 1 to 6 "
user_input = gets.chomp


 if user_input == rand_number
  puts "You guessed the correct number!"

elsif user_input == 'exit'
  puts "Goodbye!"
  
else 
  puts "Sorry! The computer guessed #{rand_number}"
  
end

end