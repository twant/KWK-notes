# #creating/defining a class!
# class Want_Sister
#   def initialize(first_name)
#     @first_name=first_name
#     @age=0
#     @last_name="Want"
#     @job
#     @nickname
#   end
# attr_accessor :job, :hair, :age, :last_name#creates a reader and a writer
# attr_reader :first_name #CREATES GETTER METHOD FOR US!!
# #getter method: allows user to see attributes. Also called reader.
#   # def get_job
#   #   @job
#   # end
# attr_writer :nickname #CREATES A Setter/Writer method
# #Setter method, or writer method. Changes an attribute
#   # def set_job(new_job)
#   #   @job=new_job
#   # end
#
#   def say_name
#     "Hello, my name is #{@first_name}"
#   end
#
# end
#
# #This is where we use the class to make an instance.
# Taylor=Want_Sister.new("Taylor")
# Taylor.job="Astronaut" #uses the writer method
# puts Taylor.job
# puts Taylor.say_name
#
# Ellen=Want_Sister.new("Ellen Marie Want", "brown", "teacher", "Mellie")
# puts Ellen.hair
#


#attr_writer :major
#THIS IS THE METHOD CREATED WITH A WRITER
# def major(major)
#    @major=major
# end

#attr_reader :major
# def get_major
#   @major
# end
# taylor=Want_Sister.new
# ellen=Want_Sister.new
#
# taylor.major="physics"
#
# puts taylor.major



#Facebook user
class User
  def initialize(username, password)
    @username=username
    @password=password
    @friendlist=[]
    @wall=[]
  end
  attr_accessor :friendlist, :wall
  attr_writer :password
  attr_reader :username
  def add_friend(name)
    @friendlist.push(name)
  end

  def wall_post(post,friend)
    @wall.push("#{friend.username}: #{post}")
  end

end

Taylor=User.new("Taylor Want", "notrealpassword")
Jeff=User.new("Jeff Olson", "alsonotrealpw")
Juvaria=User.new("Juvaria Shahid", "notherpassword")
Carson=User.new("Carson Levine", "notherpass")

Taylor.add_friend("Jeff Olson")
Taylor.add_friend("Juvaria Shahid")
Taylor.add_friend("Carson Levine")
puts Taylor.friendlist

Taylor.wall_post("Hi, Taylor!", Jeff)
puts Taylor.wall
