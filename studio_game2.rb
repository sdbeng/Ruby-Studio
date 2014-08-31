# def health(health_val)
#  health = health_val
# end

def say_hello(name, health=100)
 "I'm #{name.capitalize} with a health of #{health}."
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
puts say_hello("larry")

#Calling Other Methods
