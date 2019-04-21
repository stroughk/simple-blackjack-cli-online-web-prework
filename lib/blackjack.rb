def welcome
  puts "Welcome to Blackjack Table." # code #welcome here
end

def deal_card
  rand(1..11) # code #deal_card here
end

def display_card_total
  puts "Your cards add up to #{card_total}" # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
  gets.chomp.strip # code #get_user_input here
end

def end_game
 puts "Sorry, you hit#{card_total}. Thanks for playing!" # code #end_game here
end

def initial_round
 deal_card * 2  # code #initial_round here
end

def hit?
 puts "I have no idea what to do here!" # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
