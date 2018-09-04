#puts "Welcome to our app"
#sleep(2) #to be prolonged, make it 45 seconds

#Dry this out

require_relative 'questionsAnswers.rb'
#require_relative 'countdownTest.rb'
require_relative 'user.rb'
array = [Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10]
hash = {Q1 => [A1, A2], Q2 => [B1, B2], Q3 => [C1, C2], Q4 => [D1, D2], Q5 => [E1, E2], Q6 => [F1, F2], Q7 => [G1, G2], Q8 => [H1, H2], Q9 => [I1, I2], Q10 => [J1, J2]}

#These are our variables
i=0
j=1

puts "What is your name?"
@input = gets.chomp.downcase
system 'clear'
@name = User.new(@input)
@name.score
puts

while i < 4 do
    # Gives a random index from the array and stores it in variable position
    position = rand(@array.length)

    # Storing the question in variable random_question
    random_question = @array[position]
    puts "Question #{j}"

    puts random_question
    
    answer = gets.chomp.downcase
    if answer == hash[random_question][0]
        system 'clear'
        puts "Correct" + " #{A2}"
        @name.raise_score
        puts
        puts @name.score  #FIXME Justify to the right
        sleep(10)
        system 'clear'
    else
        system 'clear'
        puts "Wrong"
        sleep(2)
        system 'clear'
    end
    i += 1
    j += 1

    # Delete question from array
    @array.delete_at(position)

    puts "Would you like to leave feedback? Type <yes> or <no>."
    feedback = gets.chomp
    if feedback == 'yes' then
        puts "Sure, what would you like to say?"
        yes_input = gets.chomp
        open('feedback.rb', 'a') { |f| f.puts "Feedback: '#{yes_input}'\n\n" }
    else
        puts "That's okay."
    end
        puts "Thanks for playing :)"
end

