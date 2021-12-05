class Student
  attr_accessor :first_name, :last_name, :email, :username
  @first_name
  @last_name
  @email
  @username = "kurucaner"
  @password

  def initialize(firstname, lastname, email, username, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  #   def first_name=(name)
  #     @first_name = name
  #   end

  #   def first_name
  #     @first_name
  #   end

  #   def set_username
  #     @username = "kurucaner"
  #   end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, Email: #{@email}, Username: #{@username}"
  end
end

Caner = Student.new("Caner", "Kuru", "kurucaner", "kurucaner@gmail.com", "12345")
John = Student.new("John", "Doe", "john2", "john1@example.com", "12345")

puts Caner
puts John
# Caner.first_name = "Caner"
# Caner.last_name = "Kuru"
# Caner.email = "kurucaner@gmail.com"
# Caner.set_username
# puts Caner.first_name
# puts Caner.last_name
# puts Caner.email
# puts Caner.username

Caner.last_name = John.last_name
puts Caner
