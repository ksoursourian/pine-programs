#chapter 7 
#deaf grandma version 2 extended
#What if Grandma doesn't want you to leave? 
#When you shout BYE, she could pretend not to hear you.
#Change your previous program so that you have to shout
#BYE three times in a row.

puts 'Grandma\'s home. What do you want to say to her?' 

while true
	tell_her = gets.chomp
		if tell_her == 'BYE BYE BYE'
			puts 'BYE BYE, SONNY BOY!'
			break
		elsif tell_her == tell_her.upcase 
		random_year = rand(21) +1930
		puts "NO, NOT SINCE " + random_year.to_s + "!"
		else puts 'HUH? ! SPEAK UP, SONNY!'
	end
end	
	
	
#it turns out this way is shorter and easier 
#than the way in the back of the book answers
#but for some reason I had to write it backwards.
#otherwise, because 'BYE BYE BYE' as an input ==
#both 'BYE BYE BYE' AND 'tell_her.upcase', 
#the loop wouldn't make it to the next condition or
#it would print out both else statements for which 
#it was true.
#so when I typed "BYE BYE BYE" into the console,
#it returned "NO, NOT SINCE 1945!"
#the only problem is that it might not work
#to write the program backwards
#for programs with more than two conditions.
