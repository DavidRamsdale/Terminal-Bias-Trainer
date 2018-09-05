require_relative 'countdownTest.rb'
require_relative 'questionsAnswers.rb'
require_relative 'user.rb'
require_relative 'welcome.rb'
require_relative 'feedback_form.rb'
require 'artii'
require 'colorize'

hash = {Q1 => [A1, A2], Q2 => [B1, B2], Q3 => [C1, C2], Q4 => [D1, D2], 
        Q5 => [E1, E2], Q6 => [F1, F2], Q7 => [G1, G2], Q8 => [H1, H2], 
        Q9 => [I1, I2], Q10 => [J1, J2]}

def clear_screen 
    system 'clear'
end
clear_screen

loop do
    i=0
    j=1
    @array = [Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10]
    welcome
    enter = gets.downcase

    if enter == "\n"
        puts "What is your name?".rjust(45)
        @input = gets.chomp
        clear_screen
        @name = User.new(@input)

        while i < 10 do
            position = rand(@array.length)
            random_question = @array[position]
            puts @name.score
            puts
            puts "Question #{j}:".blue
            puts random_question

            @answer = gets.chomp.downcase
            if @answer == hash[random_question][0] 
                clear_screen
                @name.score
                @name.raise_score
                puts ''
                puts "That's Correct.\n\n".green + " #{hash[random_question][1]}"
                sleep(5) #
                clear_screen
            else
                clear_screen
                puts @name.score
                puts "That's Wrong.\n\n".red + "#{hash[random_question][1]}"
                sleep(5) #
                clear_screen
            end
            i += 1
            j += 1   
            @array.delete_at(position)
        end
    elsif enter == "exit\n"
        clear_screen
        system(exit)
    elsif enter == "feedback\n"
        clear_screen
        feedback
    else
        clear_screen
        puts "Please make a valid selection."
        sleep(1)
        clear_screen
    end
end