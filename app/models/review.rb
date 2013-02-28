class Review < ActiveRecord::Base
  attr_accessible :book_id, :entry, :user_id

  belongs_to :user

  belongs_to :book
  
end
