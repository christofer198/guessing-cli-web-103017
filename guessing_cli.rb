# Code your solution here!
def run_guessing_game

  puts "Guess a number between 1 and 6."
  u_input = gets.chomp.to_i
  until u_input == "exit"
    random_num = rand(1..6)
    if u_input == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}"
    end
    u_input = gets.chomp.to_i
  end
  puts "Goodbye!"

  puts "Guess a number between 1 and 6."
   user_guess = gets.chomp
   while user_guess != "exit"
   computer_guess = rand(1..6)
       if user_guess.to_i == computer_guess
           puts "You guessed the correct number!"
           user_guess = gets.chomp
       else user_guess.to_i != computer_guess
           puts "The computer guessed #{computer_guess}."
           user_guess = gets.chomp
       end
   end
   puts "Goodbye!"

end
