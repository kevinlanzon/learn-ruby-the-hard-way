puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "What the fu*k?! It's Caesar's Palace! What do you do?"
  puts "1. Hit the Black Jack table."
  puts "2. Head for the slot machines."


  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "You lose all your money, you loser!"
  elsif bear == "2"
    puts "You hit the jackpot! 1 miiiillllion dollars!"
  else
    puts "Turn around and go home then!" % bear
  end
end




