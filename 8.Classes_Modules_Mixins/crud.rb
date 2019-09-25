require 'bcrypt'

users = [
  { username: 'Test1', password: 'pwd1' },
  { username: 'Test2', password: 'pwd2' },
  { username: 'Test3', password: 'pwd3' }
]

def create_hash_digest(password)
  BCrypt::Password.create(password)
end

def verify_hash_digest(password)
  BCrypt::Password.new(password)
end

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

users = create_secure_users(users)
puts users

