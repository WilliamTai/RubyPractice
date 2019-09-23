class Student
  # This will get the setter and getter function
  attr_accessor :first_name, :last_name, :email, :username, :password
  # This one will only get the getter function which means read only
  #attr_reader :password

  # instance variable
  @first_name
  @last_name
  @email
  @username
  @password

  def initialize(firstname, lastname, username, password, email)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @password = password
    @email = email
  end

  # default method of any class
  def to_s
    "First name: #{ @first_name }, Last name #{ @last_name}, Username: #{username}"
  end

  # # This shows the setter
  # def first_name=(name)
  #   @first_name = name
  # end
  #
  # # and this one means getter
  # def first_name
  #   @first_name
  # end
end

# New a object from scratch
# s1 = Student.new
# s1.first_name = "William"
# s1.last_name = "Tai"
# s1.email = "hello@world.com"
# puts s1
# outputs: First name: William

# puts "Attr. last_name is #{s1.last_name}"
# outputs: Attr. last_name is Tai

# New a object with initializer

s2 = Student.new("William", "Tai", "WilliamTai", "123456", "hello@world.com")
s3 = Student.new("Johnny", "Worker", "JonnyWorker", "123456", "Jonny@world.com")

puts s2
puts s3
# outputs:
# First name: William, Last name Tai, Username: WilliamTai
# First name: Johnny, Last name Worker, Username: JonnyWorker

# replace the Attr.
s2.last_name = s3.last_name
puts s2
# outputs:
# First name: William, Last name Worker, Username: WilliamTai