class Student 
    attr_accessor :firstname, :lastname, :username, :email, :password
  
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end
    def to_s
      "First name: #{@first_name}, Last name: #{@last_name}, Username:        
      #{@username}, email address: #{@email}"
    end
  end
    
  
  daniel = Student.new("Daniel", "Jimenez", "djimenez", "djimenez@test.com", "password1")
  puts daniel
  
  
  