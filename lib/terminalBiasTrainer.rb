#puts "Welcome to our app"
#sleep(2) #to be prolonged, make it 45 seconds

#Dry this out

require_relative 'questionsAnswers.rb'
array = [Q1, Q2, Q3, Q4]
hash = {Q1 => [A1, A2], Q2 => [B1, B2], Q3 => [C1, C2], Q4 => [D1, D2]}

#These are our variables
i=0
j=1

while i < 4 do
    # Gives a random index from the array and stores it in variable position
    position = rand(array.length)

    # Storing the question in variable random_question
    random_question = array[position]
    puts "Question #{j}"

    puts random_question
    answer = gets.chomp.downcase
    if answer == hash[random_question][0]
        system 'clear'
        puts "Correct" + " #{A2}"
        sleep(2)
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
    array.delete_at(position)
end

