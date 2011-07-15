class Profile < ActiveRecord::Base
  belongs_to :user
  attr_accessor :user_id, :first_name, :last_name, :industry, :location
  attr_accessible :user_id
 
end
