a = 3
b = 4
c = a - b

if c > 0
	puts "good morning!"
elsif c < 0
	puts "have a good day!"
else
	puts "keep coding!"
end

#The unless control flow:
=begin
Let's say you don't want to eat unless you're hungry.
That is, while you're not hungry, you write programs, but if you are hungry, you eat.
See ex.
=end
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end