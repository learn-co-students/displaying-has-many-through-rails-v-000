class User < ActiveRecord::Base
  has_many :comments
  has_many :posts, through: :comments

  # # Instead, we tell Active Record to look 
  # through the comments table to 
  # figure out this association by 
  # declaring that our User has_many :posts, through: :comments
end
