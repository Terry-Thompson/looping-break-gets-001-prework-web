
def levitation_quiz
	loop do 
    puts "What is the spell that enacts levitation?"
    spell = gets.chomp
    if spell == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end


