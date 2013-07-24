class User < ActiveRecord::Base
  attr_accessible :email, :name, :username, :password, :password_confirmation
  
  has_many :microposts
  
  acts_as_authentic
end
