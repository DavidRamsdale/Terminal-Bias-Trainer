require 'artii'
require 'colorize'

welcome_logo = Artii::Base.new

puts welcome_logo.asciify('BIAS TRAINER').red

p "Everyday people form beliefs and make decisions about things which are uncertain. Some of these decisions are expressed in subjective probabilities such as “I am 50% certain that”. The researchers Daniel Kahneman and Amon Tversky published a seminal paper in 1974 attempting to uncover by which limited number of mental heuristics, or “rules of thumb”, people use to make these complex decisions simpler. This application will ask you 10 questions from their paper and reveal to you if you are correct or incorrect, and if incorrect which mental bias or shortcut likely led you to being answer that way. ".lines.rjust(50)
puts
p "Type <begin> or <exit>.".rjust(50)