class Like < ApplicationRecord

validates :photo_id, :uniqueness => {:scope => :user_id, :message => "already bookmarked"}

belongs_to :photo
belongs_to :user

end
