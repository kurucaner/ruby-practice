users = [
    { username: 'admin', password: 'admin' },
    { username: 'user', password: 'user' },
    { username: 'aytekin', password: 'guest' },
    { username: 'seher', password: 'root' },
    { username: 'caner', password: 'caner' },
]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare it to a list of users"
puts "If password is correct, you will get back the user object"