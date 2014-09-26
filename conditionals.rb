#This is a small script which will ask for a persons age and define if they are old or young. 



#Request the age in a variable convert to a integer

age = gets.to_i 

#2 define the process for if and else 

output = if age < 10 
	puts "It's a young person"

elsif age < 19 
	puts "It's a teenager"

elsif age < 95 
	puts "it's an old person"
else  
	puts "How old is he?"
end 

puts output

