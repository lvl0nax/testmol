class Product < ActiveRecord::Base
  belongs_to :category
  mount_uploader :photo, PhotoUploader
  extend FriendlyId
  friendly_id :title, use: :slugged
end
