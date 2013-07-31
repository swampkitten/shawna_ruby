# Welcome!
puts 'hello welcome to my lair MOOHAHAHAHAHA what is your name child?'


# whats your name? ..
name = gets.chomp
puts name + " Really? That's my name too! MOOHAHAHAHA"

# Chapter 1
while true
	puts 'Youre probably wondering how you got here'
	puts "a - I walked" 
	puts "b - I have no clue"
	answer = gets.chomp
	if answer == "a"
		puts "OoOoOoOoOoOo very healthy, well you wont be doing a lot of walking stuck down here! MOOHAHAHAHAHA *kills you*"
		exit
	end
	if answer == "b"
		puts "Well, Im not going to tell you so MOOHAHAHAHA"
		break
	end
end

# Chapter 2
while true
	puts "If you make the right choices.. MAYBE you can make it out alive MOOHAHAHA...ha"
	puts "Your first test... what is 1 + 1?"
	puts "a - 2 "
	puts "b - 36"
	answer = gets.chomp
	if answer == "b"
		puts "Really? seriously " + name + "? no really youre going to die because you thought itd be funny to choose the obviously wrong answer. *kills* MOOAHAHAHA"
		exit
	end
	if answer == "a"
		puts "WOW! youre a smart cookie " + name + "! now for your next test.... "
		break
	end
end

# Chapter 3
while true
	puts "Type in the secret code... hehehehehe"
	answer = gets.chomp
	if answer == "up up down down left right left right b a"
		puts "YOU WILL DIE A LONELY GEEK VIRGIN! *KILLS* MOOHAHAHAHAHA"
		break
	end
end

puts "good job!MOOHAHA"