=begin
Now that we can program using if / else statements,
we can produce different results based on different user input.
In this project, we'll combine control flow with a few new Ruby
string methods to Daffy Duckify a user's string, replacing 
each "s" with "th".
---------
Note: Call the .downcase! method on user_input. Make sure to
include the ! so that the user's string is modified in-place;
otherwise, Ruby will create a copy of user_input and modify that
instead.
---------	
=end

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"

#ex.to check whether the user's input contains an "s"
#if string_to_check.include? "substring"

=begin
When we find "s", we want Ruby to replace every instance of
"s" it finds with "th". We can do this with the .gsub! method,
which stands for global substitution.

NOte:Note: you cannot put a space between gsub! and the bit
in parentheses.
=end

#How might you improve this project? You could:

=begin
Add an additional if statement to re-prompt the user for input if they don't enter anything
Think about how you might account for words in which the letter "c" sounds like an "s"
Think about how you might preserve the user's original capitalization
=end

#not the best code, see use loops later!

print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.empty?
	puts "Please make an entry!"
	user_input = gets.chomp
	user_input.downcase!
	if user_input.include? "s"
  		user_input.gsub!(/s/, "th")
  	end
elsif user_input.include? "s"
  	user_input.gsub!(/s/, "th")

else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"



