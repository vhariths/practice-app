class Micropost < ActiveRecord::Base
	validates :content, :lengtth => {maximim => 140}
	belongs_to :user
end
