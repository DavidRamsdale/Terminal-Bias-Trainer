def welcome
    welcome_logo = Artii::Base.new
    puts welcome_logo.asciify('BIAS TRAINER').red

    # I used puts for each line here because .ljust(50) did not working for an unbeknownst reason.
    puts "Every day people form beliefs and make decisions about things which are uncertain."
    puts "Some of these decisions are expressed in subjective probabilities such as 'I am 50%"
    puts "certain that...'. The researchers Daniel Kahneman and Amon Tversky published a"
    puts "seminal paper in 1974 attempting to uncover the many mental heuristics, or 'rules"
    puts "of thumb,' that people use to make these complex decisions simpler. This application"
    puts "will ask you 10 questions from their paper and reveal to you if you are correct or"
    puts "incorrect, and if incorrect - which mental bias or shortcut likely led you to answering"
    puts "the way you did."
    puts ''
    puts 'Note: You have 30 seconds to read and answer each question.'.rjust(70)
    puts ''
    puts 'Click <enter> to begin, type <exit> to quit, or type <feedback> to leave some.'.rjust(60)
end