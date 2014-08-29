##############################
# Numbers and Strings - Game
###############################
name1 = 'larry'
health1 = 60
name2 = 'curly'
health2 = 125
#puts "larry's health is 60"
#or using single quotes
#puts name1 + '\'s' + ' health is ' + health1.to_s
#Use interpolation
#puts "#{name1}'s health is #{health1 * 3}"
#convert to float by adding a decimal point and divide health by 9
#puts "#{name1}'s health is #{health1 / 9.0}"
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."

health2 = health1
puts "#{name2.upcase} has a health of #{health2}."
health1 = 30
puts "#{name1.capitalize} has a health of #{health1}."
puts "#{name2.upcase} has a health of #{health2}."

name3 = 'moe'
health3 = 100
# Using an intermediate variable
str = "#{name3.capitalize} has a health of #{health3}."
puts str.center(50,'*')

# or chain the methods together on one line:
puts "#{name3.capitalize} has a health of #{health3}.".center(50, '*')

name4 = 'Shemp'
health4 = 90
str = "#{name4.capitalize}".ljust(20,'*')
puts str + " 90 health"

# puts "Print a List of Players"
# puts "Without variables"
# puts "Players:\n\tlarry\n\tcurly\n\tmoe"

# puts "Now, use variables for each Player"
# name2 = 'curly'
# name3 = 'moe'
# puts "Players:\n\t#{name1}\n\t#{name2}\n\t#{name3}"
