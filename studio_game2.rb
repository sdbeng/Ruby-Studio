def time
	current_time = Time.new
	current_time.strftime("%I:%M:%S")
end

def say_hello(name, health=100)
 "I'm #{name.capitalize} with a health of #{health} as of #{time}."
end

#puts say_hello("larry", 60)

=begin
The say_hello method takes a name parameter. 
What do you suppose will happen if you try to run the following line
 of code outside of the say_hello method?
puts name

Why do you get that error?
Because name is a local variable inside the say_hello method and
not accessible outside the method. In other words, name is not in scope.
=end

#Now, Set a Default Parameter Value for health if isn't passed in.
#puts say_hello("larry")

#Calling Other Methods
=begin
Remember that a method should do one thing well. Then, to get more complex
behavior, you compose your program of many small methods. Methods can
invoke other methods by simply calling the method name.
=end

#Now it includes the param time in the player's greeting.
#See, I don't have to add another param to the method definition
#I just need to call the time method inside the function body!
puts say_hello("larry")








