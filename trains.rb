trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

#make methods to dry up below code 


directionfind = "north"
trains_going_north = []

def train_direction(trains_array, whichdirection, whattrains)
	trains_array.each do |trainhash|
		if trainhash[:direction] == whichdirection
			whattrains.push(trainhash[:train])

		end
	end
	return whattrains

end 


puts "trains going north are " + train_direction(trains, directionfind, trains_going_north).to_s








#Save the direction of train 111 into a variable.

train111 = ""

trains.each do |hash|
	
	if  hash[:train] ==  "111"
		train111 = hash[:direction]  #call the value of direction an d put it in variable train111
	end
end 

puts "the direction of train 111 is #{train111}"



#Save the frequency of train 80B into a variable.
train80b = ""
trains.each do |hash|
	
	if  hash[:train] ==  "80B"
		train80b = hash[:frequency_in_minutes]  #call the value of direction and put it in variable train80b
	end
end 


#Save the direction of train 610 into a variable.
puts "the frequency of train 80B is #{train80b} minutes"


train610 = ""
trains.each do |hash|
	
	if  hash[:train] ==  "610"
		train610 = hash[:direction]  #call the value of direction and put it in variable train610
	end
end 

puts "the direction of train 610 is #{train610}"


#Create an empty array. Iterate through each train and add the name of the train into the array if it travels north.
north_trains = []
trains.each do |hash|
	
	if  hash[:direction] ==  "north"
		north_trains.push(hash[:train])  #using the push method to add all the trains going north to the new array
	end
end 

puts "trains going north #{north_trains}"

east_trains = []
trains.each do |hash|
	
	if  hash[:direction] ==  "east"
		east_trains.push(hash[:train])  #using the push method to add all the trains going north to the new array
	end
end 

puts "trains going east #{east_trains}"























