class User < ActiveRecord::Base
  attr_accessible :age, :email, :first_name, :last_name

  def is_teen?
  	if @age.between?(12,19)
  		return true
  	end
  end
  
  def is_long_name?
  	if @first_name.length > 10 
  		puts "Name has more than 10 characters."
  	end	
  end

  def all_long_name
  	return is_long_name.a 	

  has_many :books
  
  has_many :reviews, through => :books
	
end
