class Photo < ActiveRecord::Base
  belongs_to :place
  validates :caption, presence: true
  mount_uploader :picture, PictureUploader
end