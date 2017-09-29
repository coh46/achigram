class Picture < ActiveRecord::Base
  validates :title, :content, :image, presence: true
  mount_uploader :image, ImageUploader
  belongs_to :user
end
