user_name = ARGV.first
prompt = 'type '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, you said #{likes} about liking me.
You live in #{lives}. Where is that you freak?!
And you have a #{computer} computer!
"""