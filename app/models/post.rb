class Post < ActiveRecord::Base
  has_many :comments
  # This serves no purpose.
  # has_many :users, through: :comments
end
