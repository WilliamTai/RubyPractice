require_relative 'crud'

class Student
  include Crud
  # This will get the setter and getter function
  attr_accessor :first_name, :last_name, :email, :username, :password

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
end

s2 = Student.new("William", "Tai", "WilliamTai", "123456", "hello@world.com")
s3 = Student.new("Johnny", "Worker", "JonnyWorker", "123456", "Jonny@world.com")

hash_pwd = s2.create_hash_digest(s2.password)
puts hash_pwd