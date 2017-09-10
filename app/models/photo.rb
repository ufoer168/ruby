class Photo < ApplicationRecord
  mount_uploader :file_location, PhotoUploader  
  validates_presence_of :title, :date, :description, :file_location
end
