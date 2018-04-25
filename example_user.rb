class Example_user
  attr_accessor :first, :last, :email, :full_name

  def initialize(attributes = {})
    @first  = attributes[:first]
    @last  = attributes[:last]
    @email = attributes[:email]
    @full_name = full_name
  end

  def formatted_email
    "#{@full_name} <#{@email}>"
  end

  def full_name
    "#{@first} #{@last}"
  end
end