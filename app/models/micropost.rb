class Micropost< ActiveRecord::Base
  attr_accessible :content, :user_id

  belong_to :User
end
