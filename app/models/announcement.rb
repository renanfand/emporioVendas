class Announcement < ApplicationRecord
	validates_presence_of :title, :description, :category, :price
	belongs_to :category
	belongs_to :user
	
	mount_uploaders :avatars, AvatarUploader
end
