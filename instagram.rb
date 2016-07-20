class User
  def initialize(username, password, email)
    @username=username
    @password=password
    @email=email
    @posts=0
  end
  attr_accessor :username, :email
  attr_reader :posts
  attr_writer :password

end

twant=User.new("taylorwant1234", "thisisnotmyrealpassword", "camp@kodewithklossy.com")
puts twant.email
