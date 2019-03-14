class Image < ApplicationRecord
  mount_uploader :image_url, ImageUploader
  belongs_to :item
  mount_uploader :image_url, ImageUploader
end
