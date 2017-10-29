class Post < ApplicationRecord
	belongs_to :user, optional: true
	mount_uploader :image, ImageUploader

	acts_as_ordered_taggable_on :interests
end
