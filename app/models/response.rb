class Response < ActiveRecord::Base
  validates_uniqueness_of :user_id, :scope => :survey_id
  belongs_to :user
  belongs_to :survey
end
