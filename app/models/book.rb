class Book < ActiveRecord::Base
  attr_accessible :name, :user_id

  has_many :reviews

  belongs_to :user

end
