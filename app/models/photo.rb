class Photo < ActiveRecord::Base
  belongs_to :place
  belongs_to :user
  validates :caption, presence: true
  mount_uploader :picture, PictureUploader
end