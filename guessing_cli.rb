# Code your solution here!
def run_guessing_game

  puts "Guess a number between 1 and 6."
  u_input = gets.chomp
  until u_input == "exit"
    random_num = rand(1..6)
    if u_input.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    u_input = gets.chomp
  end
  puts "Goodbye!"

end
