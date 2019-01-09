def levitation_quiz
  loop do
    puts "What is the spell thatenacts levitation?"
    answer = gets.chomp
    break if answer == "Wingardium Leviosa"
end
end
levitation_quiz