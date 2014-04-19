class Comment < ActiveRecord::Base
	belongs_to :post
	validates :commenter , :comment , presence: true
end
