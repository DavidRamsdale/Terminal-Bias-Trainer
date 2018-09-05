require 'artii'
require 'colorize'

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
    sleep(2) #to be prolonged, make it 45 seconds
    system 'clear'
end