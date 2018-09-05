# The lines below all cause this file to include the code within the file's listed.
require_relative 'countdownTest.rb'
require_relative 'questionsAnswers.rb'
require_relative 'user.rb'
require_relative 'welcome.rb'
require_relative 'feedback_form.rb'
require_relative 'methods.rb'

# The lines below allow us to use Ruby gems by the respective names inside of our program.
require 'artii' # We use this one to asciify our app name in the welcome message..
require 'colorize' # We use this one to change the color of text presented.

# The line below calls the 'welcome' method defined in the welcome.rb file which was required. It displays the application's title, and an introduction.
welcome

# Below we are calling the 'array' method which is defined in questionsAnswers.rb which was required. Hash is a variable that we define which contains questions from the array stored in variables titled Q#, and arrays within the hash which contain the answers stored as variables also (eg A1, A2).
array
hash = {Q1 => [A1, A2], Q2 => [B1, B2], Q3 => [C1, C2], Q4 => [D1, D2], 
        Q5 => [E1, E2], Q6 => [F1, F2], Q7 => [G1, G2], Q8 => [H1, H2], 
        Q9 => [I1, I2], Q10 => [J1, J2]}

# Below we defined a loop method. This loop method allows the user to make a name for the game, play/exit the game and give feed back. 
loop do
    i=0
    j=1
    
    # The line below prompts the user to enter 1 or 2 to begin the loop or to exit from the loop. The rjust method justifies the the text so that it appears on the right hand side.
    puts "Type <1><start> or <2><exit>.".rjust(60)

    selection = gets.chomp.downcase
        clear_screen # Here we defined a method called clear_screen which is required in the methods.rb file. This method runs the command 'clear' inside the terminal. All occurences of clear_screen hereafter do the same.
    if selection == "1" || selection == "start"
        #possible method?
        puts "What is your name?".rjust(60) # This prints a question to the screen asking the user for their name.
        @input = gets.chomp # This creates a form for the user to enter their name, and saves the string into the variable @input.
        clear_screen
        @name = User.new(@input)

        while i < 10 do #This loop will cycle through our array of questions and answers.
            # Gives a random index from the array and stores it in variable position
            position = rand(@array.length)

            # Storing the question in variable random_question
            random_question = @array[position]
            puts @name.score
            puts
            puts "Question #{j}:".blue
            puts random_question

            @answer = gets.chomp.downcase
            if @answer == hash[random_question][0] 
                clear_screen
                @name.score #.rjust(50)  #FIXME Justify to the right
                puts '' # This code breaks a line for presentation inside the app.
                puts "That's Correct.\n\n".green + " #{hash[random_question][1]}"
                @name.raise_score
                sleep(5)
                clear_screen
            else
                clear_screen
                puts @name.score
                puts "That's Wrong.\n\n".red + "#{hash[random_question][1]}"
                sleep(5)
                clear_screen
            end
            i += 1
            j += 1   
            @array.delete_at(position) # This code deletes the current question being asked from the array at the index position.
        end
    elsif selection == "2" || selection == "exit"
        system (exit)
    else 
        puts "Please make a valid selection."
    end
    #@name.percentage
    feedback
end