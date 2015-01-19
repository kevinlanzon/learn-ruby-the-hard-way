filename = ARGV.first # This line uses ARGV to get a filname when running in terminal

txt = open(filename) # 'open' is a command. Opens the file

puts "Here's your file #{filename}:" # Prints out the contents of the file
print txt.read # 'read' is another command. Reads the file.

print "Type the filename again:" # Prompts the user for input again. 
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

