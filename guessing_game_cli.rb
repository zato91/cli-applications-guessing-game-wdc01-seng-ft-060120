# Code your solution here!
def run_guessing_game
  
puts "Guess a number between 1 and 6"  
rand_number = (rand(6)+1)


input = gets.chomp


 if input == rand_number
  puts "You guessed the correct number!"

elsif input == 'exit'
  puts "Goodbye!"
  
else 
  puts "Sorry! The computer guessed #{rand_number}."
  
end

end