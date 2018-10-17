#array of choices 
choices = ["rock", "paper", "scissors"]

# puts choices for games
puts "Rock, Paper, or Scissors" 

#set games variables draws, wins, losses 
draws = wins = losses = 0

# loops (set a condition for end game, maybe repeat 5 times)

5.times do 
    puts '<--------------------Rock, Paper, Scissors, Shoot:------------------>'
    #users choice 
    user_choice = gets.chomp.downcase
    ai_choice = rand(3) #choose a number 0,1, or 2
    # puts user_choice and ai_choice 
    puts "You choose #{user_choice} and AI choice #{choices[ai_choice]} "
    # Usinf an "if" or "else" statement 
    if user_choice == choices[ai_choice - 1]
        puts '-----> draw'
        draws += 1
        # we draw 
    elsif user_choice == choices[ai_choice - 1]
        puts ' ------> Computer wins!'
        losses += 1
    
    else 
        puts '-------> You win!'
        wins += 1 
    end
end

# output statistics 

