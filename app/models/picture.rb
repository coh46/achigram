class Picture < ActiveRecord::Base
  validates :title, :content, presence: true
end
