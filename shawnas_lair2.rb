class Story
	def initialize
		@score = 0
		@name = ""
	end
	def welcome()
		# Welcome!
		puts 'hello welcome to my lair MOOHAHAHAHAHA what is your name child?'

		# whats your name? ..
		@name = gets.chomp
		puts @name + " Really? That's my name too! MOOHAHAHAHA"
		@score += 1
	end

	# Chapter
	def chapter_here()

		while true
			puts 'Youre probably wondering how you got here'
			puts "a - I walked" 
			puts "b - I have no clue"
			answer = gets.chomp
			if answer == "a"
				puts "OoOoOoOoOoOo very healthy, well you wont be doing a lot of walking stuck down here! MOOHAHAHAHAHA *kills you*"
				break
			end
			if answer == "b"
				puts "Well, Im not going to tell you so MOOHAHAHAHA"
				@score += 1
				break
			end
		end
	end

	# Chapter
	def chapter_math()
		while true
			puts "If you make the right choices.. MAYBE you can make it out alive MOOHAHAHA...ha"
			puts "Your first test... what is 1 + 1?"
			puts "a - 2 "
			puts "b - 36"
			answer = gets.chomp
			if answer == "b"
				puts "Really? seriously " + @name + "? no really youre going to die because you thought itd be funny to choose the obviously wrong answer. *kills* MOOAHAHAHA"
				break
			end
			if answer == "a"
				puts "WOW! youre a smart cookie " + @name + "! now for your next test.... "
				@score += 1
				break
			end
		end
	end
	# Chapter
	def chapter_code()
		while true
			puts "Type in the secret code... hehehehehe"
			answer = gets.chomp
			if answer == "up up down down left right left right b a"
				puts "YOU WILL DIE A LONELY GEEK VIRGIN! jk lolz"
				@score += 100
				break
			else
				break
			end
		end
	end

	def puts_score
		puts 'you scored; ' + @score.to_s
	end
end


s = Story.new
s.welcome()
s.chapter_here()
s.chapter_math()
s.chapter_code()
s.puts_score()