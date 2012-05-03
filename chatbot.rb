$stdout.sync = true

puts 'What is your name?'
name = gets.chomp
#puts 'Hello, #{name}'
puts 'Hello, ' + name

puts 'Choose a game: '
puts '1. Game 1, 2. Game 2, 3. Game 3, 4. Game 4, 5. Global Thermonuclear War'

puts 'Enter choice:'

while true

	number = gets.chomp
	
	if /[1-4]/.match(number) then
		puts 'I refuse to play'
		Process.exit
	end
	
	if /5/.match(number) then
		puts 'BOOM!'
		Process.exit
	end
	
	puts 'Not a valid choice, enter again.'
end

