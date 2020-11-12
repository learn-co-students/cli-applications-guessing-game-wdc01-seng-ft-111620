#1 - Generate and store a random number between 1 and 6

#2 - Prompts the user to guess their own number between 1 and 6

#3 - Capture user input from the command line

#4 - Compare that input to the random number that has been generated

#5 - Print out one of three statements
#    If the user's input matches the random number: "You guessed the correct number!
#    If the user's input DOES NOT match the random number: "Sorry! The computer guessed <number>. 
#    If the user's input is equal to "exit": Goodbye! 


def run_guessing_game
    number = rand(1..6).to_s
    prompt_user = (user_input = gets.chomp)

    if user_input == "exit"
        puts "Goodbye!"
    end

    if user_input == number
        puts "You guessed the correct number!"
    elsif user_input != number
        puts "Sorry! The computer guessed 6."
    end
end


