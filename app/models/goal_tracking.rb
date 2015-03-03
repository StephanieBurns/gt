class GoalTracking < ActiveRecord::Base
	belongs_to :user
	belongs_to :track	

	accepts_nested_attributes_for :user, :track
end