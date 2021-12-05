class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First Name: #{@first_name}\nLast Name: #{@last_name}\nEmail: #{@email}\nUsername: #{@username}\nPassword: #{@password}"
  end
end

Caner = Student.new(first_name: "First Name", last_name: "Last Name", email: "", username: "", password: "")
puts Caner
