class Post < ApplicationRecord
		has_many :comments
		validates :title, :length => { :minimum => 5}
	
		# validates :body, :prescence => true 
		validates_presence_of :body   
end
