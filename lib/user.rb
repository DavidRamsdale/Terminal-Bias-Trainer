class User
    def initialize name
        @name = name
        @score = 0
    end

    def score
        puts "#{@name}'s score: #{@score} / 10." #FIXME: Make 10 an argument for score.
    end

    def raise_score
        @score += 1
    end

end