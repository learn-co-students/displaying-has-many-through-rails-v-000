class Comment < ActiveRecord::Base
  # join table
  belongs_to :post
  belongs_to :user

end
