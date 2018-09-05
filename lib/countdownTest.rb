def timer
    i = 30
    while i >= 0 do
    system 'clear'
    puts @random_question
    puts i
    sleep(1)
    i -= 1
    end
end