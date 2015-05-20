class Article < ActiveRecord::Base
	has_many :comments
	has_many :taggings
	has_many :tag, through: :taggings


end
