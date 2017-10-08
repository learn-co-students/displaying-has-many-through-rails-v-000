class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user

  def comment_username 
  	self.user.username
  end
  
end
