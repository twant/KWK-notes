first_input=gets.chomp
if first_input!= "bye"
  speaking grandma(first_input)
  first_input=gets.chomp
else
  "BYE!"
end
