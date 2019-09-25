require_relative File.dirname(__FILE__) + '/crud'

users = [
    { username: 'Test1', password: 'pwd1' },
    { username: 'Test2', password: 'pwd2' },
    { username: 'Test3', password: 'pwd3' }
]

hash_users = Crud.create_secure_users(users)
puts hash_users