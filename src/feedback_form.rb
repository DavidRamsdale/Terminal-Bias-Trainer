def feedback
    puts "Would you like to leave feedback? Type <yes> or <no>."
    feedback = gets.chomp
    if feedback == 'yes' then
         puts "Sure, what would you like to say?"
         yes_input = gets.chomp
         open('feedback.rb', 'a') { |f| f.puts "Feedback: '#{yes_input}'\n\n" }
    elsif feedback == 'no'
        clear_screen
        puts "That's okay."
        sleep(1)
    end
    system 'clear'
    puts "Thanks for playing :)"
    sleep(2)
    system 'clear'
end