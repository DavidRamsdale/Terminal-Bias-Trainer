# Defining a user class with two attributes name and score
class User
    def initialize name
        @name = name
        @score = 0
    end
    # Defining a method which prints the name of the user and score
    def score
        puts "#{@name}'s score: #{@score} / 9." #FIXME: Make 10 an argument for score.
    end
    # Defining a method which increases the score
    def raise_score
        @score += 1
    end
    # Defining a method which prints the percentage
    def percentage
        puts "Your final percentage is #{(@score*100/9)}%"
    end
end