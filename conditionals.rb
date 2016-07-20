#Why?? When would we want conditionals
#
# #If/Else Wells Fargo Password
# def check_password(input) #use a general term like input so the method is veratile
#   actual_password = "billybob1" # ONE equals ASSIGNS the value
#   if input == actual_password # DOUBLE equals CHECKS the value
#     "You have entered the correct password! Welcome to your account."
#   else
#     "Stop trying to steal money. The authorities have been notified."
#   end
# end
#
# puts "Please enter your password"
# attempt=gets.chomp
# puts check_password(attempt)
# # puts check_password("pleaseletmestealyourmoney")
#
#
# #Booleans?
#
# Packing--multiple else statements
packing_list = ["socks", "sleeping bag", "trail mix"]

    if packing_list.include?("sleeping bag") && packing_list.include?("blanket")
        return "I have a place to sleep!"
#blanket check
    elsif packing_list.include?("blanket")
        return "You don't have a sleeping bag, but you have a blanket"
#didn't bring a blanket or a sleeping bag--you're gonna freeze!
    else
      return "I should pack a sleeping bag"
    end
#
#
# packing_list = ["socks", "matches", "trail mix"]
#
#     if packing_list.include?("sleeping bag")
#         puts "I have a place to sleep!"
#     else
#         puts "I need to pack a sleeping bag"
#     end
#
# packing_list = ["socks", "matches", "trail mix"]
#
#     if packing_list.include?("sleeping bag") && packing_list.include?("blanket")
#       puts "I'll be warm"
#     elsif packing_list.include?("sleeping bag") || packing_list.include?("blanket")
#       puts "i have a place to sleep!"
#     else
#       puts "I have nowhere to sleep"
#     end
# =end
#
# #Math booleans and conditionals! What will the following block of code return?
# #What do x and y have to be in order for "none of the above to evaluate?"
#  if y < 20
#      puts "y is less than 20"
#  elsif x > 100
#      puts "x is greater than 100"
#  elsif y >= 20 && x <=10
#      puts "y is greater than or equal to 20 and x is less than or equal to 10"
#  elsif x == 5
#      puts "x is 5"
#  else
#      "none of the above"
#  end
#
#
#
# #while loops. Demo with Wells Fargo Example
#
# def password_check(user_pass)
#   if "1234" != user_pass
#     return "Please try again"
#   else
#     return "Welcome to your account, Smart Kookies!"
#   end
# end
#
# puts "Please enter your password"
# user_input=gets.chomp
# while password_check(user_input)=="Please try again"
#   puts password_check(user_input)
#   user_input=gets.chomp
#   password_check(user_input)
# end
# puts password_check(user_input)

#Make a list of Boolean operators
