class Micropost < ActiveRecord::Base
  belongs to :user
  validates :content, length: {maximum:40}
  
end
