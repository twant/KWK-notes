my_array=["Hello", "Bonjour", "Hola", "Jambo", "Sawat dee kah"]

my_array.include?("Hola")


favorite_colors = {
  :taylor=>"Red",
  :jamie=>"Aquamarine"
}

favorite_colors.each do |key,value|
  "#{key} #{value}"
end


def hello (name)
  "Hello, #{name}!"
end




number=10
if number<5
  puts "This is a small number"
elsif number<15
  puts "This is a medium number"
else
  puts "This is a large number"
end


count=0
while count<4
  puts "Who stole the Kookie from the Kookie jar?"
  count += 1
end
