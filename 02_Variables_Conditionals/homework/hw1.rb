###############################################################################
#
# Back-End Web Development - Homework #1
#
# Secret Number is a game you will build in two parts.
# The purpose of the game is to have players guess a secret number from 1-10.
#
# Read the insturctions below.
# This exercise will test your knowledge of Variables and Conditionals.
#
###############################################################################
#
# We're ready to program! To practice our Ruby skills lets create a secret number game.
# In this game players have three tries to guess a secret number between 1 and 10.
#
# Here are some guidelines to building your game:
#
# Intros
#   - Welcome the player to your game. Let them know who created the game.
#   - Ask for the player's name then personally greet them by printing to the screen, "Hi player_name!"
#   - Any good game will communicate the rules. Let the player know they must guess a number between 1 and 10
#   and that they only have 3 tries to do so.
#
# Functionality:
#  -  Hard code the secret number. Make it a random number between 1 and 10.
#  -  Ask the user for their guess.
#  -  Verify if they were correct. If the player guesses correctly they win the game they should be congratulated and the game should end.
#  -  If they guess incorrectly, give the player some direction. If they guess too high let them know, if they guess too low, let them know.
#  -  Don't forget to let your players know how many guesses they have left. Your game should say something like
#     "You have X many guesses before the game is over enter a another number"
#  -  If they don't guess correctly after 3 tries, print that the Player lost and the game is over. Also let them know what the `secret_number` was.
#
# Make sure to add helpful comments to your code to document what each section does.
#
# Remember to cast input from the Player into the appropriate data type.
#
###############################################################################

#declaring Variables
secret_number = 4
count = 3

#declaring methods
def show_message(message)
	puts message
end

def get_input
	gets.strip
end

def get_guessing
	show_message("What is your guess? ")
	get_input
end

#let the games begin

show_message("Welcome, Everybody.  Glad you can be here to play Secret Number!")

show_message("What's do people call you these days? ")

name = get_input

show_message("Welcome, #{name}!  Good Luck")

until count < 1
	show_message("What is your guess? ")
	guess = get_input.to_i

	if guess > 10 || guess < 1
		show_message("Guess is out of bounds. You have #{count - 1} remaining guesses.  ")
		count -= 1
	elsif secret_number > guess
		show_message("Number too low.  You have #{count - 1} remaining guesses.  ")
		count -= 1
	elsif secret_number < guess
		show_message("Number too high. You have #{count - 1} remaining guesses.  ")
		count -= 1
	elsif secret_number == guess
		show_message("Bingo!  Winner Winner Chicken Dinner")
		count = -2
	end

	if count == 0
		puts "Oh Noes. Big Ol Loser In The House!  The secret number was #{secret_number}.  "
	end
end






=begin
3.downto(1) do |count|
	show_message("What is your guess? ")
	guess = get_input.to_i

	if guess > 10 || guess < 1
		show_message("Guess is out of bounds.  You have #{count-1} guesses left. ")
	elsif secret_number > guess
		show_message("Number too low.  You have #{count-1} guesses left. ")
	elsif secret_number < guess
		show_message("Number too high.  You have #{count-1} guesses left. ")
	elsif secret_number == guess
		show_message("Bingo!  Winner Winner Chicken Dinner")
	end
end
=end




	