#puts "Welcome to our app"
#sleep(2) #to be prolonged, make it 45 seconds

#Dry this out

require_relative 'questionsAnswers.rb'
#require_relative 'countdownTest.rb'
require_relative 'user.rb'
array = [q1, q2, q3, q4, q5, q6, q7, q8, q9, q10]
hash = {q1 => [a1, a2], q2 => [b1, b2], q3 => [c1, c2], q4 => [d1, d2], q5 => [e1, e2], q6 => [f1, f2], q7 => [g1, g2], q8 => [h1, h2], q9 => [i1, i2], q10 => [j1, j2]}

#These are our variables
i=0
num=1

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
    puts "Question #{num}"

    puts random_question
    
    answer = gets.chomp.downcase
    if answer == hash[random_question][0]
        system 'clear'
        puts "Correct" + " #{a2}"
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
    num += 1

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

