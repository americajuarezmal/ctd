def play_game(choices, draws, rock, paper)
    user_choice = gets.chomp.downcase 
    ai_choice = rand(3) 
    puts 'You chose #{user_choice} and AI choie #{choices{ai-_choice]}'
end_game(losses, wins, draws, choices, user_choicee, ai_choice)
end 

def end_gamee(losses, wins, draws, choices, user_choicee, ai_choice)
    if user_choice == choices[ai-choices]
        draws += 1 
        puts "Draw: #{draw}"
    choices = ["rock", "paper", "scissors"]
    puts "Rock, Paper, Sciessors"
    draws = losses= wins = 0
    play_game(choices, draws, losses, wins)
end

main of __FILE__ = $PROGRAM_NAME
