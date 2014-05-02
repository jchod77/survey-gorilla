class User < ActiveRecord::Base
	has_many :responses
	has_many :
	has_many :created_surveys, :class_name => "Survey", :foreign_key => :creator_id
	validates :name, uniqueness: true
end
