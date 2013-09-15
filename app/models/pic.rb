class Pic < ActiveRecord::Base
  attr_accessible :hour, :emotion, :learned, :image

#PictureUplader class from the picture_uploader
  mount_uploader :image, PictureUploader
end
