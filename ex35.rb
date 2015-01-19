def gold_room
	puts "This room is full of gold. How much do you take?"

	print "> "
	choice = $stdin.gets.chomp

# bug fixed
	if choice > 50
		puts "You greedy son of a bitchstables!"
	elsif choice < 50
		puts "Nice, you're not greedy, you win!"
	end
end


def bear_room
	puts "There is a bear here."
	puts "The bear has a bunch of honey."
	puts "The fat bear is in front of another door."
	puts "How are you going to move the bear? take its honey, taunt it or open the door?"
	bear_moved = false

	while true
		print "> "
		choice = $stdin.gets.chomp

		if choice == "take its honey"
			dead("The bear looks at you then slaps your face off.")
		elsif choice == "taunt it" && !bear_moved
			puts "The bear has moved from the door, you can go through it now."
			bear_moved = true
		elsif choice == "open the door" && bear_moved
			dead("The bear gets pissed off and chews your leg off.")
		elsif choice == "open the door" && bear_moved
			gold_room
		else
			puts "I got no idea what that means."
		end
  end



def cthulhu_room
	puts "Here you see the great evil Cthulhu."
	puts "He, it, whatever stares at you and you go insane."
	puts "Do you flee for your life or eat your head? Well? What do you do? flee or eat?"

	print "> "
	choice = $stdin.gets.chomp

	if choice.include? "flee"
			gold_room
		elsif choice.include? "eat"
			dead("Well that was tasty!")
		else
			cthulhu_room
		end
	end


def dead(why)
	puts why, "Good job!"
	exit(0)
    end
  end


def start
	puts "You are in a dark room."
	puts "The is a door to right and a door to your left."
	puts "Which door do you take, right or left?"

	print "> "
	choice = $stdin.gets.chomp

	if choice == "left"
		bear_room
	elsif choice == "right"
		cthulhu_room
	else
		dead("You stumble around the room until you starve.")
	end
end


start
	
				