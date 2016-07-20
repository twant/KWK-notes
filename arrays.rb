#what if we had no arrays?
donut1="creuler"
donut2="glazed"
donut3="jelly"
donut4="sprinkles"
donut5="rainbow sprinkles"
donut6="chocolate"
donut7="red velvet"
donut9="chocolate with sprinkles"
donut8="strawberry frosted"
donut11="cronut"
#first array
donut_array=["creuler", "glazed", "jelly", "sprinkles", "rainbow sprinkles", "chocolate", "red velvet", "chocolate with sprinkles", "strawberry frosted", "cronut"]
#array items
# puts donut_array[1]
# puts donut_array[2]
# puts donut_array[4]
#array methods

#add item
donut_array.push("cake")
# puts donut_array

#remove last ite
donut_array.pop
#puts donut_array


#replace an item in an array
# donut_array[0]="cake"
# puts donut_array

#find your favorite




#iterating through an array
fbfriends=["Mom", "Dad", "Ellen", "Annie","Jeff", "Karlie", "Juvaria", "Carson"]

reverse_friends=[]
fbfriends.each do |friend|
  reverse_friends.push(friend.reverse)
end

print fbfriends
print reverse_friends




#Output all of your Facebook friends to your console using the each method!
friends=["Mom", "Dad", "Mellie", "Annie","Jeff", "Karlie", "Juvaria", "Carson"]

#Multiply each number by 5.
numbers=[0,2,7,9,5]
