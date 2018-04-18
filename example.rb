class User
  attr_accessor :name, :email

  def initialize(attributes = {})
    @first_name  = attributes[:first_name]
    @last_name = attributes[:last_name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{full_name} <#{@email}>"
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end

  def alphabetical_name
    "#{@first_name}, #{@last_name}"
  end
end
